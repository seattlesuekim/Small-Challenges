def earth_years(s)
  years = s / 31557600
  years.to_f
end



def any_planet(planet, s)
  planet_hash = {
      :earth => earth_years(s),
      :mercury => earth_years(s) * 0.2408467,
      :venus => earth_years(s) * 0.61519726,
      :mars => earth_years(s) * 1.8808158,
      :jupiter => earth_years(s) * 11.862615,
      :saturn => earth_years(s) * 29.447498,
      :uranus => earth_years(s) * 84.016846,
      :neptune => earth_years(s) * 164.79132
  }

  "#{planet} years: #{planet_hash[planet.to_sym]}"

end

puts any_planet('jupiter', 1000000000)