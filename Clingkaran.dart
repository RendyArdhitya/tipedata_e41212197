class cLingkaran {
  late double r;
  late double phi;
  void set_r(double value) {
    if (value < 0) {
      value *= -1;
    }
    r = value;
  }

  double get_r() {
    return r;
  }

  void set_phi(double value) {
    if (value < 0) {
      value *= -1;
    }
    phi = value;
  }

  double get_phi() {
    return phi;
  }

  double hitungLuas() {
    return this.phi * r * r;
  }
}
