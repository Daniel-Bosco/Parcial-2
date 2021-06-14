module GuardsHelper

    def color(guard)
        if(guard.guard_date < Date.today)
          return 'table-danger'
        else
          return 'table-success'
        end
    end
end
