public class Main {
    public static void main(String[] args) {
        double initialValue = 10000.0;
        double growthRate = 0.08; // 8% growth rate
        int years = 5;

        FinancialForecast forecast = new FinancialForecast();
        OptimizedForecast optimized = new OptimizedForecast();

        System.out.println("📊 Recursive Forecast:");
        System.out.printf("Value after %d years: ₹%.2f%n",
                years, forecast.forecastRecursive(initialValue, growthRate, years));

        System.out.println("\n⚡ Optimized Recursive Forecast (Memoization):");
        System.out.printf("Value after %d years: ₹%.2f%n",
                years, optimized.forecastMemoized(initialValue, growthRate, years));
    }
}
