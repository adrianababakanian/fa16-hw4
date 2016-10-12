## Questions

1. What is the difference between new and create for a model?

.new instantiates and initializes a table entry given the inputed parameters,
while .create instantiates, initializes, and saves in the database an entry to
the table associated with the model.

2. What command combined with new will emulate the same behavior as create?

The .save! command combined with new will emulate the same behavior as create.

3. What is the default integer column that exists on every table but we did NOT define?

The default integer column that exists on every tale but we did not definie is
the id column.

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

Cat.create(:name => 'Kiara')

5. How did you like this homework in comparison with the previous homeworks?

Despite lecture being a bit difficult to comprehend, I found this homework to be
really simple (except for the last part regarding views, which was a bit time
consuming for me to figure out how to implement).
