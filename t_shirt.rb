require 'freebird'

class WereGitInit < Actualize
  def initialize
    @instructors = 'Brian'
    @job_hacker = 'Lisa'
    @pet = 'goat'
    @mascot = 'pennywise'

    @tas = %w[
      Cory
      Josh
    ]

    @cohorts = %w[
      Natalie
      Shane
      Lexa
      Dan
      Rishi
      Bart
      Mike
      Meeae
      Adam
      Sim
      Arzo
      Lauryn
      Kevin
    ]

  end

  def fix_error(cohort)
    cohort.satisfied = true
  end

  def learn_rails(cohort)
    cohort.stressed = true
  end
end
