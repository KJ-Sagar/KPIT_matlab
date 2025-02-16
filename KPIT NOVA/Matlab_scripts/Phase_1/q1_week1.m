% Ask the user for input values
Io = input('Enter initial current (Io in Amperes): ');
Vo = input('Enter initial voltage (Vo in Volts): ');
R = input('Enter resistance (R in Ohms): ');
C = input('Enter capacitance (C in Farads): ');

% Create a time vector from 0 to 10 seconds
t = linspace(0, 10, 100);

% Calculate current and voltage based on given equations
i_t = Io * exp(-t / (R * C));
v_t = Vo * (1 - exp(-t / (R * C)));

% Plot the results
figure;
plot(t, i_t, 'b-', 'LineWidth', 1.5); % Plot current with a blue line
hold on;
plot(t, v_t, 'r--', 'LineWidth', 1.5); % Plot voltage with a red dashed line
hold off;

title('RC Circuit Response');
xlabel('Time (s)');
ylabel('Current (A) and Voltage (V)');
legend({'Current (i)', 'Voltage (v)'});
grid on;
