echo Ensure to use GNUPLOT 4.4

export GDFONTPATH=.
export GNUPLOT_DEFAULT_GDFONT=arial

gnuplot gr_def_random_hit.gnu
gnuplot gr_def_random_change.gnu
gnuplot gr_other_judy_problem.gnu
gnuplot gr_other_cgoogledensehash_problem.gnu

DIR=data/core_2_duo_t9500_2G6
gnuplot $DIR/gr_def.gnu gr_forward_insert.gnu
gnuplot $DIR/gr_def.gnu gr_forward_hit.gnu
gnuplot $DIR/gr_def.gnu gr_forward_insert.gnu
gnuplot $DIR/gr_def.gnu gr_forward_miss.gnu
gnuplot $DIR/gr_def.gnu gr_forward_change.gnu
gnuplot $DIR/gr_def.gnu gr_forward_remove.gnu
gnuplot $DIR/gr_def.gnu gr_forward_size.gnu
gnuplot $DIR/gr_def.gnu gr_random_hit.gnu
gnuplot $DIR/gr_def.gnu gr_random_insert.gnu
gnuplot $DIR/gr_def.gnu gr_random_miss.gnu
gnuplot $DIR/gr_def.gnu gr_random_change.gnu
gnuplot $DIR/gr_def.gnu gr_random_remove.gnu
gnuplot $DIR/gr_def.gnu gr_random_size.gnu

DIR=data/core_2_duo_e6600_2G4
gnuplot $DIR/gr_def.gnu gr_forward_insert.gnu
gnuplot $DIR/gr_def.gnu gr_forward_hit.gnu
gnuplot $DIR/gr_def.gnu gr_forward_insert.gnu
gnuplot $DIR/gr_def.gnu gr_forward_miss.gnu
gnuplot $DIR/gr_def.gnu gr_forward_change.gnu
gnuplot $DIR/gr_def.gnu gr_forward_remove.gnu
gnuplot $DIR/gr_def.gnu gr_forward_size.gnu
gnuplot $DIR/gr_def.gnu gr_random_hit.gnu
gnuplot $DIR/gr_def.gnu gr_random_insert.gnu
gnuplot $DIR/gr_def.gnu gr_random_miss.gnu
gnuplot $DIR/gr_def.gnu gr_random_change.gnu
gnuplot $DIR/gr_def.gnu gr_random_remove.gnu
gnuplot $DIR/gr_def.gnu gr_random_size.gnu

DIR=data/xeon_e5430_2G6_64
gnuplot $DIR/gr_def.gnu gr_forward_insert.gnu
gnuplot $DIR/gr_def.gnu gr_forward_hit.gnu
gnuplot $DIR/gr_def.gnu gr_forward_insert.gnu
gnuplot $DIR/gr_def.gnu gr_forward_miss.gnu
gnuplot $DIR/gr_def.gnu gr_forward_change.gnu
gnuplot $DIR/gr_def.gnu gr_forward_remove.gnu
gnuplot $DIR/gr_def.gnu gr_forward_size.gnu
gnuplot $DIR/gr_def.gnu gr_random_hit.gnu
gnuplot $DIR/gr_def.gnu gr_random_insert.gnu
gnuplot $DIR/gr_def.gnu gr_random_miss.gnu
gnuplot $DIR/gr_def.gnu gr_random_change.gnu
gnuplot $DIR/gr_def.gnu gr_random_remove.gnu
gnuplot $DIR/gr_def.gnu gr_random_size.gnu

