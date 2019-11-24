# BLACK SCHOLES MODEL REPORT

# Stochastic Processes in Finance (MA 41031)
## Team Members

Snehal Reddy Koukuntla 17CS30020
Deepank Agrawal 17CS30011
Praagy Rastogi 17CS30026


## Introduction to Black Scholes Model

The Black Scholes model, also known as the Black-Scholes-Merton model, is a
model of price variation over time of financial instruments such as stocks that
can, among other things, be used to determine the price of a European call
option. The model assumes the price of heavily traded assets follows a geometric
Brownian motion with constant drift and volatility. When applied to a stock
option, the model incorporates the constant price variation of the stock, the time
value of money, the option's strike price and the time to the option's expiry.

## Evolution of Black Scholes Model

The Black Scholes Model is one of the most important concepts in modern
financial theory. When it was developed in 1973 by Fisher Black, Robert Merton
and Myron Scholes, the formula led to a boom in options trading and provided
mathematical legitimacy to the activities of the Chicago Board Options Exchange
and other options markets around the world and is still widely used today,
although often with some adjustments, by options market participants. It is
regarded as one of the best ways of determining fair prices of options.

## Assumptions

The Black Scholes model requires five input variables: the strike price of an
option, the current stock price, the time to expiration, the risk-free rate and the
volatility.
Additionally the Model assumes:

● Stock prices follow a lognormal distribution because asset prices cannot be
negative.

● There are no transaction costs or taxes.

● The risk-free interest rate is constant for all maturities.

● Short selling of securities with use of proceeds is permitted.

● There are no riskless arbitrage opportunities.


## Advantages

The main advantage of the Black-Scholes model is that it is relatively easy to
understand and use to calculate prices. Because of this, it has become a standard
way to quote prices, and more importantly, to translate between prices. This is
done by using the (Black-Scholes) implied volatility.
For example, suppose we have some model we like to use, and it quotes a price of
$1 for a call option. Given that price, the current stock price, time to expiration,
etc., we can calculate the volatility for the stock that would yield a Black-Scholes
price of $1.
This is useful, because what traders are actually interested in, is buying expected
returns, and the price they pay is taking on risk, in terms of volatility. This idea
ties in to the "market price of risk", which is the same for an option and its
underlying. If the underlying has more volatility than the Black-Scholes implied
volatility, you can capture arbitrage by purchasing options and selling shares, etc.
The Black-Scholes model is an attempt to simplify the markets for both financial
assets and derivatives into a set of mathematical rules. The model serves as the
basis for a wide range of analysis of markets.
The main advantage of the model is that it works entirely on objective figures
rather than human judgment. Another benefit is that, although complex for
human calculation, the formula is relatively simple in mathematical terms, so it
does not require a sophisticated computer program to make calculations.
The main use of the model is to deal with options pricing. The options contract
system means that the buyer of the contract can sell his position in the deal to
another party before the completion date.


## Limitations

As stated previously, the Black Scholes model is only used to price European
options and does not take into account that American options could be exercised
before the expiration date. Moreover, the model assumes dividends and risk-free
rates are constant, but this may not be true in reality.
The BSM model was developed as purely theoretical, leaving most of the
literature on option pricing theory to question its assumptions: their unrealistic
nature may prevent the model from producing accurate predictions when tested
empirically
One of the most noted shortcomings of the model is related to the way the
volatility term is computed. Measurement errors in the option price
determinants, such as volatility, cause misleading predictions. In order to clearly
show how this affects the model’s predictions, a distinction between “explicit”
and “implicit” volatility is necessary
Asset indivisibility assumption is violated because very often option contracts are
traded in blocks on organised exchanges, hence the impossibility of trading in a
single option from that block. Furthermore, in practice, dynamic hedging is not
feasible due to market frictions such as excessive transaction costs, and
discontinuous trading.
The above mentioned difficulties in applying the model can result in
discrepancies between the observed market prices of options and the prices
predicted by the Black-Scholes formula. As a result, the literature on derivatives
pricing has found additional relevant factors that determine the prices of option
contracts

## References

```
● Khan Academy, Introduction to black scholes model.
Link: ​https://www.youtube.com/watch?v=pr-u4LCFYEY
● http://www.wikinvest.com/wiki/Black-Scholes_formula
● https://en.wikipedia.org/wiki/Black%E2%80%93Scholes_model
● http://www.investopedia.com/terms/b/blackscholes.asp
● http://worldmarketpulse.com/Investing/Options/Advantages-And-Limitations-Of-Black-
Scholes-Model.html
● https://www.rdocumentation.org/packages/ragtop/versions/1.1.0/topics/blackscholes
```

