if Rails.env.development?
  [
    { lat: -78.2353, lng: 17.44629 },
    { lat: -78.20839, lng: 19.2041 },
    { lat: -78.20839, lng: 20.61035 },
    { lat: -78.1994, lng: 21.92871 },
    { lat: -78.17241, lng: 23.29102 },
    { lat: -80.28461, lng: 17.49024 },
    { lat: -80.28461, lng: 18.67675 },
    { lat: -80.27719, lng: 19.86328 },
    { lat: -80.29943, lng: 21.1377 },
    { lat: -80.28461, lng: 22.41211 },
    { lat: -80.26234, lng: 23.33496 },
    { lat: -78.5186, lng: 20.30273 },
    { lat: -78.675, lng: 20.34668 },
    { lat: -78.80371, lng: 20.25879 },
    { lat: -78.93099, lng: 20.30273 },
    { lat: -79.10677, lng: 20.30273 },
    { lat: -79.24705, lng: 20.30273 },
    { lat: -79.39364, lng: 20.34668 },
    { lat: -79.5542, lng: 20.34668 },
    { lat: -79.69665, lng: 20.34668 },
    { lat: -79.85267, lng: 20.25879 },
    { lat: -79.95282, lng: 20.39063 },
    { lat: -80.02159, lng: 20.34668 },
    { lat: -78.2353, lng: 35.50781 },
    { lat: -77.97261, lng: 34.84863 },
    { lat: -77.87146, lng: 33.96973 },
    { lat: -77.92673, lng: 32.69531 },
    { lat: -78.09107, lng: 32.2998 },
    { lat: -78.17241, lng: 32.03613 },
    { lat: -78.3955, lng: 31.81641 },
    { lat: -78.55354, lng: 31.64063 },
    { lat: -78.7524, lng: 31.46484 },
    { lat: -78.93942, lng: 31.4209 },
    { lat: -79.11507, lng: 31.55273 },
    { lat: -79.25525, lng: 31.50879 },
    { lat: -79.39364, lng: 31.55273 },
    { lat: -79.57807, lng: 31.77246 },
    { lat: -79.69665, lng: 31.86035 },
    { lat: -79.87587, lng: 31.9043 },
    { lat: -79.9758, lng: 32.21191 },
    { lat: -80.03681, lng: 32.91504 },
    { lat: -80.08232, lng: 33.70605 },
    { lat: -80.1201, lng: 34.80469 },
    { lat: -79.93748, lng: 35.46387 },
    { lat: -79.71236, lng: 35.99121 },
    { lat: -77.91753, lng: 42.05566 },
    { lat: -78.082, lng: 42.01172 },
    { lat: -78.22633, lng: 42.01172 },
    { lat: -78.33345, lng: 42.1875 },
    { lat: -78.47479, lng: 42.1875 },
    { lat: -78.58837, lng: 42.09961 },
    { lat: -78.74383, lng: 42.23145 },
    { lat: -78.8548, lng: 42.23145 },
    { lat: -79.04013, lng: 42.1875 },
    { lat: -79.21421, lng: 42.31933 },
    { lat: -79.35312, lng: 42.27539 },
    { lat: -79.53027, lng: 42.23145 },
    { lat: -79.7202, lng: 42.40723 },
    { lat: -79.86814, lng: 42.31934 },
    { lat: -79.95282, lng: 42.40723 },
    { lat: -79.90672, lng: 42.97852 },
    { lat: -79.86814, lng: 44.42871 },
    { lat: -79.87587, lng: 45.61523 },
    { lat: -79.84492, lng: 46.4502 },
    { lat: -78.8463, lng: 42.80273 },
    { lat: -78.81224, lng: 43.72559 },
    { lat: -78.78663, lng: 44.86816 },
    { lat: -78.76097, lng: 46.66992 },
    { lat: -78.78663, lng: 45.65918 },
    { lat: -77.69478, lng: 42.27539 },
    { lat: -77.6854, lng: 43.02246 },
    { lat: -77.67603, lng: 43.5498 },
    { lat: -77.62904, lng: 44.47266 },
    { lat: -77.63845, lng: 45.26367 },
    { lat: -77.64786, lng: 46.09863 },
    { lat: -77.67603, lng: 46.66992 }
  ].each_with_index do |ice_point, idx|
    Location.create! ice_point.merge({name: "ice_point_#{idx}"})
  end

end