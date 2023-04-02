class Task < ApplicationRecord

    enum state: {
    initial: 0,
    started: 1,
    done: 2
    }

    default_scope { where("deleted_at is NULL")}
end
