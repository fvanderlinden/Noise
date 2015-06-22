within Noise.Examples.RailIrregularities;
package ZeroPhaseInterpolator "Provides a filter function for rail irregularities (zero phase)"


 extends Interpolators.StepResponse(
   T =      { -6.1600000e+01, -6.1500000e+01, -6.1400000e+01, -6.1300000e+01, -6.1200000e+01, -6.1100000e+01, -6.1000000e+01, -6.0900000e+01, -6.0800000e+01, -6.0700000e+01, -6.0600000e+01, -6.0500000e+01, -6.0400000e+01, -6.0300000e+01, -6.0200000e+01, -6.0100000e+01, -6.0000000e+01, -5.9900000e+01, -5.9800000e+01, -5.9700000e+01, -5.9600000e+01, -5.9500000e+01, -5.9400000e+01, -5.9300000e+01, -5.9200000e+01, -5.9100000e+01, -5.9000000e+01, -5.8900000e+01, -5.8800000e+01, -5.8700000e+01, -5.8600000e+01, -5.8500000e+01, -5.8400000e+01, -5.8300000e+01, -5.8200000e+01, -5.8100000e+01, -5.8000000e+01, -5.7900000e+01, -5.7800000e+01, -5.7700000e+01, -5.7600000e+01, -5.7500000e+01, -5.7400000e+01, -5.7300000e+01, -5.7200000e+01, -5.7100000e+01, -5.7000000e+01, -5.6900000e+01, -5.6800000e+01, -5.6700000e+01, -5.6600000e+01, -5.6500000e+01, -5.6400000e+01, -5.6300000e+01, -5.6200000e+01, -5.6100000e+01, -5.6000000e+01, -5.5900000e+01, -5.5800000e+01, -5.5700000e+01, -5.5600000e+01, -5.5500000e+01, -5.5400000e+01, -5.5300000e+01, -5.5200000e+01, -5.5100000e+01, -5.5000000e+01, -5.4900000e+01, -5.4800000e+01, -5.4700000e+01, -5.4600000e+01, -5.4500000e+01, -5.4400000e+01, -5.4300000e+01, -5.4200000e+01, -5.4100000e+01, -5.4000000e+01, -5.3900000e+01, -5.3800000e+01, -5.3700000e+01, -5.3600000e+01, -5.3500000e+01, -5.3400000e+01, -5.3300000e+01, -5.3200000e+01, -5.3100000e+01, -5.3000000e+01, -5.2900000e+01, -5.2800000e+01, -5.2700000e+01, -5.2600000e+01, -5.2500000e+01, -5.2400000e+01, -5.2300000e+01, -5.2200000e+01, -5.2100000e+01, -5.2000000e+01, -5.1900000e+01, -5.1800000e+01, -5.1700000e+01, -5.1600000e+01, -5.1500000e+01, -5.1400000e+01, -5.1300000e+01, -5.1200000e+01, -5.1100000e+01, -5.1000000e+01, -5.0900000e+01, -5.0800000e+01, -5.0700000e+01, -5.0600000e+01, -5.0500000e+01, -5.0400000e+01, -5.0300000e+01, -5.0200000e+01, -5.0100000e+01, -5.0000000e+01, -4.9900000e+01, -4.9800000e+01, -4.9700000e+01, -4.9600000e+01, -4.9500000e+01, -4.9400000e+01, -4.9300000e+01, -4.9200000e+01, -4.9100000e+01, -4.9000000e+01, -4.8900000e+01, -4.8800000e+01, -4.8700000e+01, -4.8600000e+01, -4.8500000e+01, -4.8400000e+01, -4.8300000e+01, -4.8200000e+01, -4.8100000e+01, -4.8000000e+01, -4.7900000e+01, -4.7800000e+01, -4.7700000e+01, -4.7600000e+01, -4.7500000e+01, -4.7400000e+01, -4.7300000e+01, -4.7200000e+01, -4.7100000e+01, -4.7000000e+01, -4.6900000e+01, -4.6800000e+01, -4.6700000e+01, -4.6600000e+01, -4.6500000e+01, -4.6400000e+01, -4.6300000e+01, -4.6200000e+01, -4.6100000e+01, -4.6000000e+01, -4.5900000e+01, -4.5800000e+01, -4.5700000e+01, -4.5600000e+01, -4.5500000e+01, -4.5400000e+01, -4.5300000e+01, -4.5200000e+01, -4.5100000e+01, -4.5000000e+01, -4.4900000e+01, -4.4800000e+01, -4.4700000e+01, -4.4600000e+01, -4.4500000e+01, -4.4400000e+01, -4.4300000e+01, -4.4200000e+01, -4.4100000e+01, -4.4000000e+01, -4.3900000e+01, -4.3800000e+01, -4.3700000e+01, -4.3600000e+01, -4.3500000e+01, -4.3400000e+01, -4.3300000e+01, -4.3200000e+01, -4.3100000e+01, -4.3000000e+01, -4.2900000e+01, -4.2800000e+01, -4.2700000e+01, -4.2600000e+01, -4.2500000e+01, -4.2400000e+01, -4.2300000e+01, -4.2200000e+01, -4.2100000e+01, -4.2000000e+01, -4.1900000e+01, -4.1800000e+01, -4.1700000e+01, -4.1600000e+01, -4.1500000e+01, -4.1400000e+01, -4.1300000e+01, -4.1200000e+01, -4.1100000e+01, -4.1000000e+01, -4.0900000e+01, -4.0800000e+01, -4.0700000e+01, -4.0600000e+01, -4.0500000e+01, -4.0400000e+01, -4.0300000e+01, -4.0200000e+01, -4.0100000e+01, -4.0000000e+01, -3.9900000e+01, -3.9800000e+01, -3.9700000e+01, -3.9600000e+01, -3.9500000e+01, -3.9400000e+01, -3.9300000e+01, -3.9200000e+01, -3.9100000e+01, -3.9000000e+01, -3.8900000e+01, -3.8800000e+01, -3.8700000e+01, -3.8600000e+01, -3.8500000e+01, -3.8400000e+01, -3.8300000e+01, -3.8200000e+01, -3.8100000e+01, -3.8000000e+01, -3.7900000e+01, -3.7800000e+01, -3.7700000e+01, -3.7600000e+01, -3.7500000e+01, -3.7400000e+01, -3.7300000e+01, -3.7200000e+01, -3.7100000e+01, -3.7000000e+01, -3.6900000e+01, -3.6800000e+01, -3.6700000e+01, -3.6600000e+01, -3.6500000e+01, -3.6400000e+01, -3.6300000e+01, -3.6200000e+01, -3.6100000e+01, -3.6000000e+01, -3.5900000e+01, -3.5800000e+01, -3.5700000e+01, -3.5600000e+01, -3.5500000e+01, -3.5400000e+01, -3.5300000e+01, -3.5200000e+01, -3.5100000e+01, -3.5000000e+01, -3.4900000e+01, -3.4800000e+01, -3.4700000e+01, -3.4600000e+01, -3.4500000e+01, -3.4400000e+01, -3.4300000e+01, -3.4200000e+01, -3.4100000e+01, -3.4000000e+01, -3.3900000e+01, -3.3800000e+01, -3.3700000e+01, -3.3600000e+01, -3.3500000e+01, -3.3400000e+01, -3.3300000e+01, -3.3200000e+01, -3.3100000e+01, -3.3000000e+01, -3.2900000e+01, -3.2800000e+01, -3.2700000e+01, -3.2600000e+01, -3.2500000e+01, -3.2400000e+01, -3.2300000e+01, -3.2200000e+01, -3.2100000e+01, -3.2000000e+01, -3.1900000e+01, -3.1800000e+01, -3.1700000e+01, -3.1600000e+01, -3.1500000e+01, -3.1400000e+01, -3.1300000e+01, -3.1200000e+01, -3.1100000e+01, -3.1000000e+01, -3.0900000e+01, -3.0800000e+01, -3.0700000e+01, -3.0600000e+01, -3.0500000e+01, -3.0400000e+01, -3.0300000e+01, -3.0200000e+01, -3.0100000e+01, -3.0000000e+01, -2.9900000e+01, -2.9800000e+01, -2.9700000e+01, -2.9600000e+01, -2.9500000e+01, -2.9400000e+01, -2.9300000e+01, -2.9200000e+01, -2.9100000e+01, -2.9000000e+01, -2.8900000e+01, -2.8800000e+01, -2.8700000e+01, -2.8600000e+01, -2.8500000e+01, -2.8400000e+01, -2.8300000e+01, -2.8200000e+01, -2.8100000e+01, -2.8000000e+01, -2.7900000e+01, -2.7800000e+01, -2.7700000e+01, -2.7600000e+01, -2.7500000e+01, -2.7400000e+01, -2.7300000e+01, -2.7200000e+01, -2.7100000e+01, -2.7000000e+01, -2.6900000e+01, -2.6800000e+01, -2.6700000e+01, -2.6600000e+01, -2.6500000e+01, -2.6400000e+01, -2.6300000e+01, -2.6200000e+01, -2.6100000e+01, -2.6000000e+01, -2.5900000e+01, -2.5800000e+01, -2.5700000e+01, -2.5600000e+01, -2.5500000e+01, -2.5400000e+01, -2.5300000e+01, -2.5200000e+01, -2.5100000e+01, -2.5000000e+01, -2.4900000e+01, -2.4800000e+01, -2.4700000e+01, -2.4600000e+01, -2.4500000e+01, -2.4400000e+01, -2.4300000e+01, -2.4200000e+01, -2.4100000e+01, -2.4000000e+01, -2.3900000e+01, -2.3800000e+01, -2.3700000e+01, -2.3600000e+01, -2.3500000e+01, -2.3400000e+01, -2.3300000e+01, -2.3200000e+01, -2.3100000e+01, -2.3000000e+01, -2.2900000e+01, -2.2800000e+01, -2.2700000e+01, -2.2600000e+01, -2.2500000e+01, -2.2400000e+01, -2.2300000e+01, -2.2200000e+01, -2.2100000e+01, -2.2000000e+01, -2.1900000e+01, -2.1800000e+01, -2.1700000e+01, -2.1600000e+01, -2.1500000e+01, -2.1400000e+01, -2.1300000e+01, -2.1200000e+01, -2.1100000e+01, -2.1000000e+01, -2.0900000e+01, -2.0800000e+01, -2.0700000e+01, -2.0600000e+01, -2.0500000e+01, -2.0400000e+01, -2.0300000e+01, -2.0200000e+01, -2.0100000e+01, -2.0000000e+01, -1.9900000e+01, -1.9800000e+01, -1.9700000e+01, -1.9600000e+01, -1.9500000e+01, -1.9400000e+01, -1.9300000e+01, -1.9200000e+01, -1.9100000e+01, -1.9000000e+01, -1.8900000e+01, -1.8800000e+01, -1.8700000e+01, -1.8600000e+01, -1.8500000e+01, -1.8400000e+01, -1.8300000e+01, -1.8200000e+01, -1.8100000e+01, -1.8000000e+01, -1.7900000e+01, -1.7800000e+01, -1.7700000e+01, -1.7600000e+01, -1.7500000e+01, -1.7400000e+01, -1.7300000e+01, -1.7200000e+01, -1.7100000e+01, -1.7000000e+01, -1.6900000e+01, -1.6800000e+01, -1.6700000e+01, -1.6600000e+01, -1.6500000e+01, -1.6400000e+01, -1.6300000e+01, -1.6200000e+01, -1.6100000e+01, -1.6000000e+01, -1.5900000e+01, -1.5800000e+01, -1.5700000e+01, -1.5600000e+01, -1.5500000e+01, -1.5400000e+01, -1.5300000e+01, -1.5200000e+01, -1.5100000e+01, -1.5000000e+01, -1.4900000e+01, -1.4800000e+01, -1.4700000e+01, -1.4600000e+01, -1.4500000e+01, -1.4400000e+01, -1.4300000e+01, -1.4200000e+01, -1.4100000e+01, -1.4000000e+01, -1.3900000e+01, -1.3800000e+01, -1.3700000e+01, -1.3600000e+01, -1.3500000e+01, -1.3400000e+01, -1.3300000e+01, -1.3200000e+01, -1.3100000e+01, -1.3000000e+01, -1.2900000e+01, -1.2800000e+01, -1.2700000e+01, -1.2600000e+01, -1.2500000e+01, -1.2400000e+01, -1.2300000e+01, -1.2200000e+01, -1.2100000e+01, -1.2000000e+01, -1.1900000e+01, -1.1800000e+01, -1.1700000e+01, -1.1600000e+01, -1.1500000e+01, -1.1400000e+01, -1.1300000e+01, -1.1200000e+01, -1.1100000e+01, -1.1000000e+01, -1.0900000e+01, -1.0800000e+01, -1.0700000e+01, -1.0600000e+01, -1.0500000e+01, -1.0400000e+01, -1.0300000e+01, -1.0200000e+01, -1.0100000e+01, -1.0000000e+01, -9.9000000e+00, -9.8000000e+00, -9.7000000e+00, -9.6000000e+00, -9.5000000e+00, -9.4000000e+00, -9.3000000e+00, -9.2000000e+00, -9.1000000e+00, -9.0000000e+00, -8.9000000e+00, -8.8000000e+00, -8.7000000e+00, -8.6000000e+00, -8.5000000e+00, -8.4000000e+00, -8.3000000e+00, -8.2000000e+00, -8.1000000e+00, -8.0000000e+00, -7.9000000e+00, -7.8000000e+00, -7.7000000e+00, -7.6000000e+00, -7.5000000e+00, -7.4000000e+00, -7.3000000e+00, -7.2000000e+00, -7.1000000e+00, -7.0000000e+00, -6.9000000e+00, -6.8000000e+00, -6.7000000e+00, -6.6000000e+00, -6.5000000e+00, -6.4000000e+00, -6.3000000e+00, -6.2000000e+00, -6.1000000e+00, -6.0000000e+00, -5.9000000e+00, -5.8000000e+00, -5.7000000e+00, -5.6000000e+00, -5.5000000e+00, -5.4000000e+00, -5.3000000e+00, -5.2000000e+00, -5.1000000e+00, -5.0000000e+00, -4.9000000e+00, -4.8000000e+00, -4.7000000e+00, -4.6000000e+00, -4.5000000e+00, -4.4000000e+00, -4.3000000e+00, -4.2000000e+00, -4.1000000e+00, -4.0000000e+00, -3.9000000e+00, -3.8000000e+00, -3.7000000e+00, -3.6000000e+00, -3.5000000e+00, -3.4000000e+00, -3.3000000e+00, -3.2000000e+00, -3.1000000e+00, -3.0000000e+00, -2.9000000e+00, -2.8000000e+00, -2.7000000e+00, -2.6000000e+00, -2.5000000e+00, -2.4000000e+00, -2.3000000e+00, -2.2000000e+00, -2.1000000e+00, -2.0000000e+00, -1.9000000e+00, -1.8000000e+00, -1.7000000e+00, -1.6000000e+00, -1.5000000e+00, -1.4000000e+00, -1.3000000e+00, -1.2000000e+00, -1.1000000e+00, -1.0000000e+00, -9.0000000e-01, -8.0000000e-01, -7.0000000e-01, -6.0000000e-01, -5.0000000e-01, -4.0000000e-01, -3.0000000e-01, -2.0000000e-01, -1.0000000e-01,  0.0000000e+00,  1.0000000e-01,  2.0000000e-01,  3.0000000e-01,  4.0000000e-01,  5.0000000e-01,  6.0000000e-01,  7.0000000e-01,  8.0000000e-01,  9.0000000e-01,  1.0000000e+00,  1.1000000e+00,  1.2000000e+00,  1.3000000e+00,  1.4000000e+00,  1.5000000e+00,  1.6000000e+00,  1.7000000e+00,  1.8000000e+00,  1.9000000e+00,  2.0000000e+00,  2.1000000e+00,  2.2000000e+00,  2.3000000e+00,  2.4000000e+00,  2.5000000e+00,  2.6000000e+00,  2.7000000e+00,  2.8000000e+00,  2.9000000e+00,  3.0000000e+00,  3.1000000e+00,  3.2000000e+00,  3.3000000e+00,  3.4000000e+00,  3.5000000e+00,  3.6000000e+00,  3.7000000e+00,  3.8000000e+00,  3.9000000e+00,  4.0000000e+00,  4.1000000e+00,  4.2000000e+00,  4.3000000e+00,  4.4000000e+00,  4.5000000e+00,  4.6000000e+00,  4.7000000e+00,  4.8000000e+00,  4.9000000e+00,  5.0000000e+00,  5.1000000e+00,  5.2000000e+00,  5.3000000e+00,  5.4000000e+00,  5.5000000e+00,  5.6000000e+00,  5.7000000e+00,  5.8000000e+00,  5.9000000e+00,  6.0000000e+00,  6.1000000e+00,  6.2000000e+00,  6.3000000e+00,  6.4000000e+00,  6.5000000e+00,  6.6000000e+00,  6.7000000e+00,  6.8000000e+00,  6.9000000e+00,  7.0000000e+00,  7.1000000e+00,  7.2000000e+00,  7.3000000e+00,  7.4000000e+00,  7.5000000e+00,  7.6000000e+00,  7.7000000e+00,  7.8000000e+00,  7.9000000e+00,  8.0000000e+00,  8.1000000e+00,  8.2000000e+00,  8.3000000e+00,  8.4000000e+00,  8.5000000e+00,  8.6000000e+00,  8.7000000e+00,  8.8000000e+00,  8.9000000e+00,  9.0000000e+00,  9.1000000e+00,  9.2000000e+00,  9.3000000e+00,  9.4000000e+00,  9.5000000e+00,  9.6000000e+00,  9.7000000e+00,  9.8000000e+00,  9.9000000e+00,  1.0000000e+01,  1.0100000e+01,  1.0200000e+01,  1.0300000e+01,  1.0400000e+01,  1.0500000e+01,  1.0600000e+01,  1.0700000e+01,  1.0800000e+01,  1.0900000e+01,  1.1000000e+01,  1.1100000e+01,  1.1200000e+01,  1.1300000e+01,  1.1400000e+01,  1.1500000e+01,  1.1600000e+01,  1.1700000e+01,  1.1800000e+01,  1.1900000e+01,  1.2000000e+01,  1.2100000e+01,  1.2200000e+01,  1.2300000e+01,  1.2400000e+01,  1.2500000e+01,  1.2600000e+01,  1.2700000e+01,  1.2800000e+01,  1.2900000e+01,  1.3000000e+01,  1.3100000e+01,  1.3200000e+01,  1.3300000e+01,  1.3400000e+01,  1.3500000e+01,  1.3600000e+01,  1.3700000e+01,  1.3800000e+01,  1.3900000e+01,  1.4000000e+01,  1.4100000e+01,  1.4200000e+01,  1.4300000e+01,  1.4400000e+01,  1.4500000e+01,  1.4600000e+01,  1.4700000e+01,  1.4800000e+01,  1.4900000e+01,  1.5000000e+01,  1.5100000e+01,  1.5200000e+01,  1.5300000e+01,  1.5400000e+01,  1.5500000e+01,  1.5600000e+01,  1.5700000e+01,  1.5800000e+01,  1.5900000e+01,  1.6000000e+01,  1.6100000e+01,  1.6200000e+01,  1.6300000e+01,  1.6400000e+01,  1.6500000e+01,  1.6600000e+01,  1.6700000e+01,  1.6800000e+01,  1.6900000e+01,  1.7000000e+01,  1.7100000e+01,  1.7200000e+01,  1.7300000e+01,  1.7400000e+01,  1.7500000e+01,  1.7600000e+01,  1.7700000e+01,  1.7800000e+01,  1.7900000e+01,  1.8000000e+01,  1.8100000e+01,  1.8200000e+01,  1.8300000e+01,  1.8400000e+01,  1.8500000e+01,  1.8600000e+01,  1.8700000e+01,  1.8800000e+01,  1.8900000e+01,  1.9000000e+01,  1.9100000e+01,  1.9200000e+01,  1.9300000e+01,  1.9400000e+01,  1.9500000e+01,  1.9600000e+01,  1.9700000e+01,  1.9800000e+01,  1.9900000e+01,  2.0000000e+01,  2.0100000e+01,  2.0200000e+01,  2.0300000e+01,  2.0400000e+01,  2.0500000e+01,  2.0600000e+01,  2.0700000e+01,  2.0800000e+01,  2.0900000e+01,  2.1000000e+01,  2.1100000e+01,  2.1200000e+01,  2.1300000e+01,  2.1400000e+01,  2.1500000e+01,  2.1600000e+01,  2.1700000e+01,  2.1800000e+01,  2.1900000e+01,  2.2000000e+01,  2.2100000e+01,  2.2200000e+01,  2.2300000e+01,  2.2400000e+01,  2.2500000e+01,  2.2600000e+01,  2.2700000e+01,  2.2800000e+01,  2.2900000e+01,  2.3000000e+01,  2.3100000e+01,  2.3200000e+01,  2.3300000e+01,  2.3400000e+01,  2.3500000e+01,  2.3600000e+01,  2.3700000e+01,  2.3800000e+01,  2.3900000e+01,  2.4000000e+01,  2.4100000e+01,  2.4200000e+01,  2.4300000e+01,  2.4400000e+01,  2.4500000e+01,  2.4600000e+01,  2.4700000e+01,  2.4800000e+01,  2.4900000e+01,  2.5000000e+01,  2.5100000e+01,  2.5200000e+01,  2.5300000e+01,  2.5400000e+01,  2.5500000e+01,  2.5600000e+01,  2.5700000e+01,  2.5800000e+01,  2.5900000e+01,  2.6000000e+01,  2.6100000e+01,  2.6200000e+01,  2.6300000e+01,  2.6400000e+01,  2.6500000e+01,  2.6600000e+01,  2.6700000e+01,  2.6800000e+01,  2.6900000e+01,  2.7000000e+01,  2.7100000e+01,  2.7200000e+01,  2.7300000e+01,  2.7400000e+01,  2.7500000e+01,  2.7600000e+01,  2.7700000e+01,  2.7800000e+01,  2.7900000e+01,  2.8000000e+01,  2.8100000e+01,  2.8200000e+01,  2.8300000e+01,  2.8400000e+01,  2.8500000e+01,  2.8600000e+01,  2.8700000e+01,  2.8800000e+01,  2.8900000e+01,  2.9000000e+01,  2.9100000e+01,  2.9200000e+01,  2.9300000e+01,  2.9400000e+01,  2.9500000e+01,  2.9600000e+01,  2.9700000e+01,  2.9800000e+01,  2.9900000e+01,  3.0000000e+01,  3.0100000e+01,  3.0200000e+01,  3.0300000e+01,  3.0400000e+01,  3.0500000e+01,  3.0600000e+01,  3.0700000e+01,  3.0800000e+01,  3.0900000e+01,  3.1000000e+01,  3.1100000e+01,  3.1200000e+01,  3.1300000e+01,  3.1400000e+01,  3.1500000e+01,  3.1600000e+01,  3.1700000e+01,  3.1800000e+01,  3.1900000e+01,  3.2000000e+01,  3.2100000e+01,  3.2200000e+01,  3.2300000e+01,  3.2400000e+01,  3.2500000e+01,  3.2600000e+01,  3.2700000e+01,  3.2800000e+01,  3.2900000e+01,  3.3000000e+01,  3.3100000e+01,  3.3200000e+01,  3.3300000e+01,  3.3400000e+01,  3.3500000e+01,  3.3600000e+01,  3.3700000e+01,  3.3800000e+01,  3.3900000e+01,  3.4000000e+01,  3.4100000e+01,  3.4200000e+01,  3.4300000e+01,  3.4400000e+01,  3.4500000e+01,  3.4600000e+01,  3.4700000e+01,  3.4800000e+01,  3.4900000e+01,  3.5000000e+01,  3.5100000e+01,  3.5200000e+01,  3.5300000e+01,  3.5400000e+01,  3.5500000e+01,  3.5600000e+01,  3.5700000e+01,  3.5800000e+01,  3.5900000e+01,  3.6000000e+01,  3.6100000e+01,  3.6200000e+01,  3.6300000e+01,  3.6400000e+01,  3.6500000e+01,  3.6600000e+01,  3.6700000e+01,  3.6800000e+01,  3.6900000e+01,  3.7000000e+01,  3.7100000e+01,  3.7200000e+01,  3.7300000e+01,  3.7400000e+01,  3.7500000e+01,  3.7600000e+01,  3.7700000e+01,  3.7800000e+01,  3.7900000e+01,  3.8000000e+01,  3.8100000e+01,  3.8200000e+01,  3.8300000e+01,  3.8400000e+01,  3.8500000e+01,  3.8600000e+01,  3.8700000e+01,  3.8800000e+01,  3.8900000e+01,  3.9000000e+01,  3.9100000e+01,  3.9200000e+01,  3.9300000e+01,  3.9400000e+01,  3.9500000e+01,  3.9600000e+01,  3.9700000e+01,  3.9800000e+01,  3.9900000e+01,  4.0000000e+01,  4.0100000e+01,  4.0200000e+01,  4.0300000e+01,  4.0400000e+01,  4.0500000e+01,  4.0600000e+01,  4.0700000e+01,  4.0800000e+01,  4.0900000e+01,  4.1000000e+01,  4.1100000e+01,  4.1200000e+01,  4.1300000e+01,  4.1400000e+01,  4.1500000e+01,  4.1600000e+01,  4.1700000e+01,  4.1800000e+01,  4.1900000e+01,  4.2000000e+01,  4.2100000e+01,  4.2200000e+01,  4.2300000e+01,  4.2400000e+01,  4.2500000e+01,  4.2600000e+01,  4.2700000e+01,  4.2800000e+01,  4.2900000e+01,  4.3000000e+01,  4.3100000e+01,  4.3200000e+01,  4.3300000e+01,  4.3400000e+01,  4.3500000e+01,  4.3600000e+01,  4.3700000e+01,  4.3800000e+01,  4.3900000e+01,  4.4000000e+01,  4.4100000e+01,  4.4200000e+01,  4.4300000e+01,  4.4400000e+01,  4.4500000e+01,  4.4600000e+01,  4.4700000e+01,  4.4800000e+01,  4.4900000e+01,  4.5000000e+01,  4.5100000e+01,  4.5200000e+01,  4.5300000e+01,  4.5400000e+01,  4.5500000e+01,  4.5600000e+01,  4.5700000e+01,  4.5800000e+01,  4.5900000e+01,  4.6000000e+01,  4.6100000e+01,  4.6200000e+01,  4.6300000e+01,  4.6400000e+01,  4.6500000e+01,  4.6600000e+01,  4.6700000e+01,  4.6800000e+01,  4.6900000e+01,  4.7000000e+01,  4.7100000e+01,  4.7200000e+01,  4.7300000e+01,  4.7400000e+01,  4.7500000e+01,  4.7600000e+01,  4.7700000e+01,  4.7800000e+01,  4.7900000e+01,  4.8000000e+01,  4.8100000e+01,  4.8200000e+01,  4.8300000e+01,  4.8400000e+01,  4.8500000e+01,  4.8600000e+01,  4.8700000e+01,  4.8800000e+01,  4.8900000e+01,  4.9000000e+01,  4.9100000e+01,  4.9200000e+01,  4.9300000e+01,  4.9400000e+01,  4.9500000e+01,  4.9600000e+01,  4.9700000e+01,  4.9800000e+01,  4.9900000e+01,  5.0000000e+01,  5.0100000e+01,  5.0200000e+01,  5.0300000e+01,  5.0400000e+01,  5.0500000e+01,  5.0600000e+01,  5.0700000e+01,  5.0800000e+01,  5.0900000e+01,  5.1000000e+01,  5.1100000e+01,  5.1200000e+01,  5.1300000e+01,  5.1400000e+01,  5.1500000e+01,  5.1600000e+01,  5.1700000e+01,  5.1800000e+01,  5.1900000e+01,  5.2000000e+01,  5.2100000e+01,  5.2200000e+01,  5.2300000e+01,  5.2400000e+01,  5.2500000e+01,  5.2600000e+01,  5.2700000e+01,  5.2800000e+01,  5.2900000e+01,  5.3000000e+01,  5.3100000e+01,  5.3200000e+01,  5.3300000e+01,  5.3400000e+01,  5.3500000e+01,  5.3600000e+01,  5.3700000e+01,  5.3800000e+01,  5.3900000e+01,  5.4000000e+01,  5.4100000e+01,  5.4200000e+01,  5.4300000e+01,  5.4400000e+01,  5.4500000e+01,  5.4600000e+01,  5.4700000e+01,  5.4800000e+01,  5.4900000e+01,  5.5000000e+01,  5.5100000e+01,  5.5200000e+01,  5.5300000e+01,  5.5400000e+01,  5.5500000e+01,  5.5600000e+01,  5.5700000e+01,  5.5800000e+01,  5.5900000e+01,  5.6000000e+01,  5.6100000e+01,  5.6200000e+01,  5.6300000e+01,  5.6400000e+01,  5.6500000e+01,  5.6600000e+01,  5.6700000e+01,  5.6800000e+01,  5.6900000e+01,  5.7000000e+01,  5.7100000e+01,  5.7200000e+01,  5.7300000e+01,  5.7400000e+01,  5.7500000e+01,  5.7600000e+01,  5.7700000e+01,  5.7800000e+01,  5.7900000e+01,  5.8000000e+01,  5.8100000e+01,  5.8200000e+01,  5.8300000e+01,  5.8400000e+01,  5.8500000e+01,  5.8600000e+01,  5.8700000e+01,  5.8800000e+01,  5.8900000e+01,  5.9000000e+01,  5.9100000e+01,  5.9200000e+01,  5.9300000e+01,  5.9400000e+01,  5.9500000e+01,  5.9600000e+01,  5.9700000e+01,  5.9800000e+01,  5.9900000e+01,  6.0000000e+01,  6.0100000e+01,  6.0200000e+01,  6.0300000e+01,  6.0400000e+01,  6.0500000e+01,  6.0600000e+01,  6.0700000e+01,  6.0800000e+01,  6.0900000e+01,  6.1000000e+01,  6.1100000e+01,  6.1200000e+01,  6.1300000e+01,  6.1400000e+01,  6.1500000e+01},
   step =   {  0.0000000e+00,  2.4006265e-07,  4.8295177e-07,  7.2866479e-07,  9.7718728e-07,  1.2285079e-06,  1.4826309e-06,  1.7395742e-06,  1.9993550e-06,  2.2619756e-06,  2.5274223e-06,  2.7956789e-06,  3.0667428e-06,  3.3406289e-06,  3.6173596e-06,  3.8969486e-06,  4.1793947e-06,  4.4646897e-06,  4.7528343e-06,  5.0438467e-06,  5.3377558e-06,  5.6345861e-06,  5.9343474e-06,  6.2370398e-06,  6.5426686e-06,  6.8512552e-06,  7.1628327e-06,  7.4774306e-06,  7.7950618e-06,  8.1157254e-06,  8.4394219e-06,  8.7661681e-06,  9.0959991e-06,  9.4289540e-06,  9.7650592e-06,  1.0104324e-05,  1.0446751e-05,  1.0792355e-05,  1.1141171e-05,  1.1493241e-05,  1.1848601e-05,  1.2207265e-05,  1.2569237e-05,  1.2934525e-05,  1.3303153e-05,  1.3675156e-05,  1.4050562e-05,  1.4429386e-05,  1.4811629e-05,  1.5197295e-05,  1.5586405e-05,  1.5978991e-05,  1.6375085e-05,  1.6774703e-05,  1.7177841e-05,  1.7584493e-05,  1.7994669e-05,  1.8408400e-05,  1.8825724e-05,  1.9246667e-05,  1.9671233e-05,  2.0099417e-05,  2.0531221e-05,  2.0966668e-05,  2.1405793e-05,  2.1848624e-05,  2.2295170e-05,  2.2745428e-05,  2.3199393e-05,  2.3657078e-05,  2.4118504e-05,  2.4583691e-05,  2.5052642e-05,  2.5525340e-05,  2.6001774e-05,  2.6481946e-05,  2.6965880e-05,  2.7453603e-05,  2.7945129e-05,  2.8440454e-05,  2.8939572e-05,  2.9442495e-05,  2.9949262e-05,  3.0459926e-05,  3.0974534e-05,  3.1493113e-05,  3.2015677e-05,  3.2542251e-05,  3.3072879e-05,  3.3607626e-05,  3.4146559e-05,  3.4689730e-05,  3.5237180e-05,  3.5788958e-05,  3.6345129e-05,  3.6905780e-05,  3.7471004e-05,  3.8040874e-05,  3.8615449e-05,  3.9194790e-05,  3.9778975e-05,  4.0368104e-05,  4.0962285e-05,  4.1561611e-05,  4.2166151e-05,  4.2775962e-05,  4.3391115e-05,  4.4011702e-05,  4.4637834e-05,  4.5269612e-05,  4.5907118e-05,  4.6550412e-05,  4.7199559e-05,  4.7854640e-05,  4.8515757e-05,  4.9183010e-05,  4.9856481e-05,  5.0536230e-05,  5.1222318e-05,  5.1914818e-05,  5.2613824e-05,  5.3319428e-05,  5.4031704e-05,  5.4750702e-05,  5.5476468e-05,  5.6209057e-05,  5.6948552e-05,  5.7695043e-05,  5.8448602e-05,  5.9209272e-05,  5.9977075e-05,  6.0752038e-05,  6.1534208e-05,  6.2323651e-05,  6.3120431e-05,  6.3924584e-05,  6.4736132e-05,  6.5555093e-05,  6.6381512e-05,  6.7215455e-05,  6.8056996e-05,  6.8906195e-05,  6.9763093e-05,  7.0627727e-05,  7.1500157e-05,  7.2380464e-05,  7.3268740e-05,  7.4165062e-05,  7.5069482e-05,  7.5982044e-05,  7.6902806e-05,  7.7831859e-05,  7.8769313e-05,  7.9715269e-05,  8.0669805e-05,  8.1632981e-05,  8.2604868e-05,  8.3585567e-05,  8.4575209e-05,  8.5573930e-05,  8.6581846e-05,  8.7599055e-05,  8.8625652e-05,  8.9661753e-05,  9.0707500e-05,  9.1763045e-05,  9.2828523e-05,  9.3904044e-05,  9.4989707e-05,  9.6085630e-05,  9.7191956e-05,  9.8308841e-05,  9.9436422e-05,  1.0057481e-04,  1.0172408e-04,  1.0288432e-04,  1.0405567e-04,  1.0523823e-04,  1.0643212e-04,  1.0763743e-04,  1.0885421e-04,  1.1008249e-04,  1.1132234e-04,  1.1257386e-04,  1.1383713e-04,  1.1511222e-04,  1.1639916e-04,  1.1769797e-04,  1.1900868e-04,  1.2033135e-04,  1.2166604e-04,  1.2301280e-04,  1.2437166e-04,  1.2574260e-04,  1.2712565e-04,  1.2852086e-04,  1.2992829e-04,  1.3134800e-04,  1.3278004e-04,  1.3422441e-04,  1.3568117e-04,  1.3715038e-04,  1.3863214e-04,  1.4012658e-04,  1.4163377e-04,  1.4315377e-04,  1.4468664e-04,  1.4623247e-04,  1.4779138e-04,  1.4936352e-04,  1.5094898e-04,  1.5254786e-04,  1.5416022e-04,  1.5578615e-04,  1.5742577e-04,  1.5907924e-04,  1.6074671e-04,  1.6242831e-04,  1.6412415e-04,  1.6583436e-04,  1.6755911e-04,  1.6929861e-04,  1.7105304e-04,  1.7282259e-04,  1.7460739e-04,  1.7640761e-04,  1.7822345e-04,  1.8005513e-04,  1.8190291e-04,  1.8376700e-04,  1.8564758e-04,  1.8754482e-04,  1.8945892e-04,  1.9139013e-04,  1.9333869e-04,  1.9530486e-04,  1.9728882e-04,  1.9929076e-04,  2.0131086e-04,  2.0334934e-04,  2.0540644e-04,  2.0748241e-04,  2.0957745e-04,  2.1169175e-04,  2.1382549e-04,  2.1597890e-04,  2.1815223e-04,  2.2034573e-04,  2.2255961e-04,  2.2479404e-04,  2.2704920e-04,  2.2932529e-04,  2.3162256e-04,  2.3394126e-04,  2.3628158e-04,  2.3864369e-04,  2.4102770e-04,  2.4343377e-04,  2.4586208e-04,  2.4831286e-04,  2.5078632e-04,  2.5328263e-04,  2.5580193e-04,  2.5834438e-04,  2.6091015e-04,  2.6349948e-04,  2.6611256e-04,  2.6874958e-04,  2.7141068e-04,  2.7409600e-04,  2.7680573e-04,  2.7954009e-04,  2.8229929e-04,  2.8508351e-04,  2.8789291e-04,  2.9072762e-04,  2.9358784e-04,  2.9647384e-04,  2.9938590e-04,  3.0232429e-04,  3.0528922e-04,  3.0828089e-04,  3.1129949e-04,  3.1434532e-04,  3.1741868e-04,  3.2051989e-04,  3.2364924e-04,  3.2680695e-04,  3.2999328e-04,  3.3320848e-04,  3.3645287e-04,  3.3972675e-04,  3.4303041e-04,  3.4636408e-04,  3.4972800e-04,  3.5312247e-04,  3.5654782e-04,  3.6000440e-04,  3.6349251e-04,  3.6701239e-04,  3.7056430e-04,  3.7414849e-04,  3.7776535e-04,  3.8141526e-04,  3.8509863e-04,  3.8881580e-04,  3.9256708e-04,  3.9635278e-04,  4.0017329e-04,  4.0402906e-04,  4.0792053e-04,  4.1184810e-04,  4.1581213e-04,  4.1981293e-04,  4.2385085e-04,  4.2792628e-04,  4.3203958e-04,  4.3619107e-04,  4.4038103e-04,  4.4460970e-04,  4.4887739e-04,  4.5318447e-04,  4.5753131e-04,  4.6191823e-04,  4.6634548e-04,  4.7081328e-04,  4.7532186e-04,  4.7987156e-04,  4.8446273e-04,  4.8909574e-04,  4.9377088e-04,  4.9848837e-04,  5.0324844e-04,  5.0805136e-04,  5.1289747e-04,  5.1778715e-04,  5.2272073e-04,  5.2769853e-04,  5.3272085e-04,  5.3778805e-04,  5.4290060e-04,  5.4805897e-04,  5.5326363e-04,  5.5851500e-04,  5.6381349e-04,  5.6915960e-04,  5.7455389e-04,  5.7999700e-04,  5.8548952e-04,  5.9103201e-04,  5.9662495e-04,  6.0226889e-04,  6.0796448e-04,  6.1371248e-04,  6.1951365e-04,  6.2536871e-04,  6.3127829e-04,  6.3724304e-04,  6.4326365e-04,  6.4934089e-04,  6.5547558e-04,  6.6166847e-04,  6.6792027e-04,  6.7423168e-04,  6.8060343e-04,  6.8703636e-04,  6.9353131e-04,  7.0008909e-04,  7.0671042e-04,  7.1339595e-04,  7.2014638e-04,  7.2696246e-04,  7.3384499e-04,  7.4079472e-04,  7.4781224e-04,  7.5489806e-04,  7.6205265e-04,  7.6927657e-04,  7.7657046e-04,  7.8393496e-04,  7.9137061e-04,  7.9887789e-04,  8.0645723e-04,  8.1410916e-04,  8.2183431e-04,  8.2963339e-04,  8.3750707e-04,  8.4545596e-04,  8.5348063e-04,  8.6158169e-04,  8.6975986e-04,  8.7801588e-04,  8.8635046e-04,  8.9476419e-04,  9.0325758e-04,  9.1183121e-04,  9.2048577e-04,  9.2922205e-04,  9.3804083e-04,  9.4694280e-04,  9.5592857e-04,  9.6499875e-04,  9.7415409e-04,  9.8339546e-04,  9.9272380e-04,  1.0021400e-03,  1.0116448e-03,  1.0212389e-03,  1.0309233e-03,  1.0406989e-03,  1.0505669e-03,  1.0605284e-03,  1.0705845e-03,  1.0807362e-03,  1.0909848e-03,  1.1013314e-03,  1.1117775e-03,  1.1223245e-03,  1.1329736e-03,  1.1437261e-03,  1.1545834e-03,  1.1655467e-03,  1.1766178e-03,  1.1877982e-03,  1.1990893e-03,  1.2104925e-03,  1.2220091e-03,  1.2336404e-03,  1.2453881e-03,  1.2572538e-03,  1.2692393e-03,  1.2813457e-03,  1.2935745e-03,  1.3059268e-03,  1.3184041e-03,  1.3310079e-03,  1.3437395e-03,  1.3566001e-03,  1.3695909e-03,  1.3827128e-03,  1.3959672e-03,  1.4093554e-03,  1.4228786e-03,  1.4365383e-03,  1.4503356e-03,  1.4642720e-03,  1.4783489e-03,  1.4925683e-03,  1.5069319e-03,  1.5214414e-03,  1.5360983e-03,  1.5509038e-03,  1.5658596e-03,  1.5809674e-03,  1.5962292e-03,  1.6116470e-03,  1.6272224e-03,  1.6429569e-03,  1.6588521e-03,  1.6749097e-03,  1.6911318e-03,  1.7075205e-03,  1.7240778e-03,  1.7408057e-03,  1.7577062e-03,  1.7747814e-03,  1.7920340e-03,  1.8094662e-03,  1.8270804e-03,  1.8448786e-03,  1.8628632e-03,  1.8810366e-03,  1.8994018e-03,  1.9179616e-03,  1.9367185e-03,  1.9556749e-03,  1.9748329e-03,  1.9941946e-03,  2.0137627e-03,  2.0335401e-03,  2.0535294e-03,  2.0737331e-03,  2.0941532e-03,  2.1147915e-03,  2.1356500e-03,  2.1567310e-03,  2.1780371e-03,  2.1995706e-03,  2.2213342e-03,  2.2433306e-03,  2.2655629e-03,  2.2880345e-03,  2.3107488e-03,  2.3337090e-03,  2.3569181e-03,  2.3803792e-03,  2.4040957e-03,  2.4280719e-03,  2.4523120e-03,  2.4768202e-03,  2.5016002e-03,  2.5266553e-03,  2.5519890e-03,  2.5776057e-03,  2.6035104e-03,  2.6297084e-03,  2.6562048e-03,  2.6830043e-03,  2.7101117e-03,  2.7375315e-03,  2.7652689e-03,  2.7933286e-03,  2.8217154e-03,  2.8504339e-03,  2.8794884e-03,  2.9088835e-03,  2.9386241e-03,  2.9687145e-03,  2.9991587e-03,  3.0299600e-03,  3.0611217e-03,  3.0926482e-03,  3.1245451e-03,  3.1568191e-03,  3.1894768e-03,  3.2225242e-03,  3.2559664e-03,  3.2898091e-03,  3.3240583e-03,  3.3587214e-03,  3.3938067e-03,  3.4293224e-03,  3.4652767e-03,  3.5016779e-03,  3.5385345e-03,  3.5758553e-03,  3.6136495e-03,  3.6519258e-03,  3.6906922e-03,  3.7299571e-03,  3.7697293e-03,  3.8100182e-03,  3.8508329e-03,  3.8921811e-03,  3.9340686e-03,  3.9765012e-03,  4.0194858e-03,  4.0630320e-03,  4.1071514e-03,  4.1518570e-03,  4.1971608e-03,  4.2430745e-03,  4.2896089e-03,  4.3367763e-03,  4.3845912e-03,  4.4330695e-03,  4.4822277e-03,  4.5320816e-03,  4.5826467e-03,  4.6339384e-03,  4.6859719e-03,  4.7387615e-03,  4.7923194e-03,  4.8466568e-03,  4.9017870e-03,  4.9577270e-03,  5.0144984e-03,  5.0721257e-03,  5.1306336e-03,  5.1900445e-03,  5.2503797e-03,  5.3116615e-03,  5.3739165e-03,  5.4371761e-03,  5.5014739e-03,  5.5668411e-03,  5.6333041e-03,  5.7008873e-03,  5.7696170e-03,  5.8395247e-03,  5.9106461e-03,  5.9830203e-03,  6.0566905e-03,  6.1317050e-03,  6.2081180e-03,  6.2859865e-03,  6.3653662e-03,  6.4463087e-03,  6.5288625e-03,  6.6130786e-03,  6.6990192e-03,  6.7867660e-03,  6.8764191e-03,  6.9680843e-03,  7.0618584e-03,  7.1578291e-03,  7.2560919e-03,  7.3567714e-03,  7.4600284e-03,  7.5660466e-03,  7.6750148e-03,  7.7871295e-03,  7.9026146e-03,  8.0217348e-03,  8.1447950e-03,  8.2721526e-03,  8.4042437e-03,  8.5415944e-03,  8.6848273e-03,  8.8346705e-03,  8.9919655e-03,  9.1576893e-03,  9.3330448e-03,  9.5195487e-03,  9.7194892e-03,  9.9376761e-03,  1.0173245e-02,  1.0408813e-02,  1.0627000e-02,  1.0826941e-02,  1.1013444e-02,  1.1188800e-02,  1.1354524e-02,  1.1511819e-02,  1.1661662e-02,  1.1804895e-02,  1.1942245e-02,  1.2074337e-02,  1.2201694e-02,  1.2324754e-02,  1.2443875e-02,  1.2559360e-02,  1.2671474e-02,  1.2780443e-02,  1.2886461e-02,  1.2989718e-02,  1.3090397e-02,  1.3188660e-02,  1.3284631e-02,  1.3378405e-02,  1.3470070e-02,  1.3559723e-02,  1.3647470e-02,  1.3733411e-02,  1.3817627e-02,  1.3900180e-02,  1.3981123e-02,  1.4060503e-02,  1.4138371e-02,  1.4214784e-02,  1.4289799e-02,  1.4363469e-02,  1.4435843e-02,  1.4506964e-02,  1.4576872e-02,  1.4645602e-02,  1.4713185e-02,  1.4779648e-02,  1.4845015e-02,  1.4909313e-02,  1.4972573e-02,  1.5034828e-02,  1.5096109e-02,  1.5156445e-02,  1.5215856e-02,  1.5274363e-02,  1.5331991e-02,  1.5388762e-02,  1.5444702e-02,  1.5499832e-02,  1.5554170e-02,  1.5607728e-02,  1.5660517e-02,  1.5712551e-02,  1.5763842e-02,  1.5814408e-02,  1.5864261e-02,  1.5913420e-02,  1.5961898e-02,  1.6009713e-02,  1.6056880e-02,  1.6103415e-02,  1.6149328e-02,  1.6194632e-02,  1.6239338e-02,  1.6283457e-02,  1.6327003e-02,  1.6369988e-02,  1.6412421e-02,  1.6454308e-02,  1.6495656e-02,  1.6536471e-02,  1.6576760e-02,  1.6616532e-02,  1.6655797e-02,  1.6694563e-02,  1.6732840e-02,  1.6770634e-02,  1.6807955e-02,  1.6844811e-02,  1.6881212e-02,  1.6917167e-02,  1.6952683e-02,  1.6987768e-02,  1.7022431e-02,  1.7056680e-02,  1.7090523e-02,  1.7123965e-02,  1.7157012e-02,  1.7189670e-02,  1.7221944e-02,  1.7253841e-02,  1.7285367e-02,  1.7316529e-02,  1.7347330e-02,  1.7377775e-02,  1.7407865e-02,  1.7437606e-02,  1.7467001e-02,  1.7496055e-02,  1.7524774e-02,  1.7553161e-02,  1.7581220e-02,  1.7608958e-02,  1.7636377e-02,  1.7663485e-02,  1.7690284e-02,  1.7716781e-02,  1.7742979e-02,  1.7768883e-02,  1.7794500e-02,  1.7819834e-02,  1.7844889e-02,  1.7869669e-02,  1.7894177e-02,  1.7918417e-02,  1.7942393e-02,  1.7966110e-02,  1.7989571e-02,  1.8012780e-02,  1.8035740e-02,  1.8058455e-02,  1.8080926e-02,  1.8103159e-02,  1.8125155e-02,  1.8146919e-02,  1.8168452e-02,  1.8189758e-02,  1.8210839e-02,  1.8231698e-02,  1.8252336e-02,  1.8272756e-02,  1.8292960e-02,  1.8312949e-02,  1.8332726e-02,  1.8352295e-02,  1.8371656e-02,  1.8390814e-02,  1.8409771e-02,  1.8428528e-02,  1.8447087e-02,  1.8465453e-02,  1.8483626e-02,  1.8501611e-02,  1.8519409e-02,  1.8537023e-02,  1.8554455e-02,  1.8571708e-02,  1.8588783e-02,  1.8605683e-02,  1.8622411e-02,  1.8638969e-02,  1.8655357e-02,  1.8671579e-02,  1.8687637e-02,  1.8703532e-02,  1.8719267e-02,  1.8734842e-02,  1.8750260e-02,  1.8765522e-02,  1.8780630e-02,  1.8795585e-02,  1.8810391e-02,  1.8825048e-02,  1.8839557e-02,  1.8853921e-02,  1.8868140e-02,  1.8882217e-02,  1.8896154e-02,  1.8909951e-02,  1.8923611e-02,  1.8937134e-02,  1.8950522e-02,  1.8963776e-02,  1.8976898e-02,  1.8989889e-02,  1.9002750e-02,  1.9015481e-02,  1.9028085e-02,  1.9040562e-02,  1.9052915e-02,  1.9065143e-02,  1.9077250e-02,  1.9089235e-02,  1.9101101e-02,  1.9112849e-02,  1.9124480e-02,  1.9135997e-02,  1.9147400e-02,  1.9158691e-02,  1.9169871e-02,  1.9180942e-02,  1.9191906e-02,  1.9202763e-02,  1.9213516e-02,  1.9224165e-02,  1.9234712e-02,  1.9245158e-02,  1.9255504e-02,  1.9265753e-02,  1.9275905e-02,  1.9285961e-02,  1.9295922e-02,  1.9305790e-02,  1.9315566e-02,  1.9325250e-02,  1.9334844e-02,  1.9344349e-02,  1.9353765e-02,  1.9363094e-02,  1.9372335e-02,  1.9381490e-02,  1.9390561e-02,  1.9399546e-02,  1.9408448e-02,  1.9417267e-02,  1.9426003e-02,  1.9434658e-02,  1.9443232e-02,  1.9451725e-02,  1.9460139e-02,  1.9468473e-02,  1.9476729e-02,  1.9484907e-02,  1.9493009e-02,  1.9501033e-02,  1.9508982e-02,  1.9516856e-02,  1.9524655e-02,  1.9532380e-02,  1.9540032e-02,  1.9547611e-02,  1.9555119e-02,  1.9562554e-02,  1.9569919e-02,  1.9577213e-02,  1.9584437e-02,  1.9591591e-02,  1.9598677e-02,  1.9605694e-02,  1.9612644e-02,  1.9619527e-02,  1.9626343e-02,  1.9633093e-02,  1.9639779e-02,  1.9646400e-02,  1.9652958e-02,  1.9659453e-02,  1.9665886e-02,  1.9672257e-02,  1.9678569e-02,  1.9684821e-02,  1.9691014e-02,  1.9697148e-02,  1.9703226e-02,  1.9709246e-02,  1.9715211e-02,  1.9721120e-02,  1.9726976e-02,  1.9732777e-02,  1.9738525e-02,  1.9744220e-02,  1.9749864e-02,  1.9755457e-02,  1.9761000e-02,  1.9766492e-02,  1.9771935e-02,  1.9777330e-02,  1.9782676e-02,  1.9787974e-02,  1.9793226e-02,  1.9798430e-02,  1.9803589e-02,  1.9808701e-02,  1.9813768e-02,  1.9818791e-02,  1.9823768e-02,  1.9828702e-02,  1.9833592e-02,  1.9838438e-02,  1.9843241e-02,  1.9848001e-02,  1.9852718e-02,  1.9857393e-02,  1.9862026e-02,  1.9866618e-02,  1.9871167e-02,  1.9875676e-02,  1.9880144e-02,  1.9884571e-02,  1.9888958e-02,  1.9893305e-02,  1.9897612e-02,  1.9901879e-02,  1.9906108e-02,  1.9910298e-02,  1.9914450e-02,  1.9918563e-02,  1.9922638e-02,  1.9926676e-02,  1.9930677e-02,  1.9934641e-02,  1.9938569e-02,  1.9942460e-02,  1.9946316e-02,  1.9950136e-02,  1.9953922e-02,  1.9957673e-02,  1.9961391e-02,  1.9965074e-02,  1.9968724e-02,  1.9972341e-02,  1.9975925e-02,  1.9979477e-02,  1.9982997e-02,  1.9986485e-02,  1.9989941e-02,  1.9993367e-02,  1.9996761e-02,  2.0000125e-02,  2.0003459e-02,  2.0006762e-02,  2.0010036e-02,  2.0013281e-02,  2.0016496e-02,  2.0019682e-02,  2.0022840e-02,  2.0025969e-02,  2.0029070e-02,  2.0032144e-02,  2.0035190e-02,  2.0038208e-02,  2.0041200e-02,  2.0044165e-02,  2.0047103e-02,  2.0050015e-02,  2.0052901e-02,  2.0055762e-02,  2.0058596e-02,  2.0061406e-02,  2.0064190e-02,  2.0066949e-02,  2.0069683e-02,  2.0072393e-02,  2.0075078e-02,  2.0077740e-02,  2.0080377e-02,  2.0082990e-02,  2.0085579e-02,  2.0088145e-02,  2.0090687e-02,  2.0093207e-02,  2.0095703e-02,  2.0098176e-02,  2.0100627e-02,  2.0103055e-02,  2.0105461e-02,  2.0107845e-02,  2.0110208e-02,  2.0112548e-02,  2.0114867e-02,  2.0117164e-02,  2.0119440e-02,  2.0121695e-02,  2.0123930e-02,  2.0126143e-02,  2.0128337e-02,  2.0130510e-02,  2.0132664e-02,  2.0134797e-02,  2.0136912e-02,  2.0139007e-02,  2.0141083e-02,  2.0143140e-02,  2.0145178e-02,  2.0147198e-02,  2.0149200e-02,  2.0151184e-02,  2.0153150e-02,  2.0155099e-02,  2.0157030e-02,  2.0158944e-02,  2.0160842e-02,  2.0162722e-02,  2.0164586e-02,  2.0166434e-02,  2.0168266e-02,  2.0170082e-02,  2.0171882e-02,  2.0173667e-02,  2.0175436e-02,  2.0177191e-02,  2.0178930e-02,  2.0180655e-02,  2.0182365e-02,  2.0184061e-02,  2.0185742e-02,  2.0187410e-02,  2.0189063e-02,  2.0190703e-02,  2.0192329e-02,  2.0193941e-02,  2.0195540e-02,  2.0197126e-02,  2.0198698e-02,  2.0200257e-02,  2.0201803e-02,  2.0203335e-02,  2.0204855e-02,  2.0206363e-02,  2.0207857e-02,  2.0209339e-02,  2.0210808e-02,  2.0212265e-02,  2.0213709e-02,  2.0215141e-02,  2.0216561e-02,  2.0217968e-02,  2.0219364e-02,  2.0220747e-02,  2.0222118e-02,  2.0223476e-02,  2.0224823e-02,  2.0226158e-02,  2.0227480e-02,  2.0228791e-02,  2.0230090e-02,  2.0231377e-02,  2.0232652e-02,  2.0233915e-02,  2.0235167e-02,  2.0236407e-02,  2.0237635e-02,  2.0238852e-02,  2.0240057e-02,  2.0241251e-02,  2.0242434e-02,  2.0243605e-02,  2.0244765e-02,  2.0245914e-02,  2.0247053e-02,  2.0248180e-02,  2.0249297e-02,  2.0250404e-02,  2.0251499e-02,  2.0252585e-02,  2.0253661e-02,  2.0254726e-02,  2.0255782e-02,  2.0256827e-02,  2.0257864e-02,  2.0258890e-02,  2.0259907e-02,  2.0260915e-02,  2.0261914e-02,  2.0262904e-02,  2.0263884e-02,  2.0264856e-02,  2.0265819e-02,  2.0266774e-02,  2.0267720e-02,  2.0268657e-02,  2.0269586e-02,  2.0270507e-02,  2.0271420e-02,  2.0272324e-02,  2.0273220e-02,  2.0274109e-02,  2.0274989e-02,  2.0275861e-02,  2.0276726e-02,  2.0277583e-02,  2.0278432e-02,  2.0279274e-02,  2.0280108e-02,  2.0280934e-02,  2.0281753e-02,  2.0282565e-02,  2.0283369e-02,  2.0284166e-02,  2.0284955e-02,  2.0285737e-02,  2.0286512e-02,  2.0287280e-02,  2.0288041e-02,  2.0288794e-02,  2.0289541e-02,  2.0290280e-02,  2.0291013e-02,  2.0291738e-02,  2.0292457e-02,  2.0293170e-02,  2.0293875e-02,  2.0294574e-02,  2.0295267e-02,  2.0295953e-02,  2.0296633e-02,  2.0297306e-02,  2.0297973e-02,  2.0298635e-02,  2.0299290e-02,  2.0299939e-02,  2.0300582e-02,  2.0301220e-02,  2.0301851e-02,  2.0302477e-02,  2.0303098e-02,  2.0303713e-02,  2.0304323e-02,  2.0304928e-02,  2.0305527e-02,  2.0306121e-02,  2.0306710e-02,  2.0307294e-02,  2.0307874e-02,  2.0308448e-02,  2.0309018e-02,  2.0309583e-02,  2.0310144e-02,  2.0310700e-02,  2.0311252e-02,  2.0311799e-02,  2.0312343e-02,  2.0312882e-02,  2.0313416e-02,  2.0313947e-02,  2.0314473e-02,  2.0314996e-02,  2.0315515e-02,  2.0316029e-02,  2.0316540e-02,  2.0317047e-02,  2.0317550e-02,  2.0318049e-02,  2.0318544e-02,  2.0319036e-02,  2.0319523e-02,  2.0320007e-02,  2.0320487e-02,  2.0320964e-02,  2.0321437e-02,  2.0321905e-02,  2.0322371e-02,  2.0322832e-02,  2.0323290e-02,  2.0323744e-02,  2.0324194e-02,  2.0324641e-02,  2.0325083e-02,  2.0325523e-02,  2.0325958e-02,  2.0326390e-02,  2.0326818e-02,  2.0327243e-02,  2.0327663e-02,  2.0328081e-02,  2.0328495e-02,  2.0328905e-02,  2.0329311e-02,  2.0329714e-02,  2.0330114e-02,  2.0330510e-02,  2.0330903e-02,  2.0331292e-02,  2.0331678e-02,  2.0332060e-02,  2.0332439e-02,  2.0332814e-02,  2.0333186e-02,  2.0333555e-02,  2.0333920e-02,  2.0334282e-02,  2.0334641e-02,  2.0334996e-02,  2.0335348e-02,  2.0335697e-02,  2.0336042e-02,  2.0336385e-02,  2.0336724e-02,  2.0337060e-02,  2.0337393e-02,  2.0337723e-02,  2.0338050e-02,  2.0338373e-02,  2.0338694e-02,  2.0339012e-02,  2.0339326e-02,  2.0339638e-02,  2.0339947e-02,  2.0340252e-02,  2.0340555e-02,  2.0340855e-02,  2.0341151e-02,  2.0341445e-02,  2.0341736e-02,  2.0342024e-02,  2.0342310e-02,  2.0342592e-02,  2.0342872e-02,  2.0343149e-02,  2.0343422e-02,  2.0343693e-02,  2.0343962e-02,  2.0344227e-02,  2.0344490e-02,  2.0344750e-02,  2.0345007e-02,  2.0345261e-02,  2.0345512e-02,  2.0345761e-02,  2.0346006e-02,  2.0346249e-02},
   continuous = true,
   nFuture=700,
   nPast=700);

end ZeroPhaseInterpolator;
