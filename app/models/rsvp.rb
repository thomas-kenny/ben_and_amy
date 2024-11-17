class Rsvp < ApplicationRecord

  enum starter: {
    lentil_soup: 0,
    chicken_liver_parfait: 1,
  }

  enum main: {
    cod_loin: 0,
    steak_pie: 1,
    vegan_haggis_wellington: 2,
  }
end
