.class public LX/0LE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LE;->A00:J

    return-void
.end method

.method public static A00(Landroid/app/Application;)V
    .locals 161

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v26

    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v33

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v16

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v50

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v70

    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v63

    invoke-static {}, LX/0LF;->A00()LX/0LF;

    move-result-object v46

    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v69

    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v44

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v13

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v68

    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v54

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v56

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v34

    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v15

    invoke-static {}, LX/04H;->A00()LX/04H;

    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v66

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v30

    invoke-static {}, LX/03B;->A00()LX/03B;

    move-result-object v10

    invoke-static {}, LX/0MI;->A00()LX/0MI;

    move-result-object v64

    invoke-static {}, LX/0B3;->A00()LX/0B3;

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v36

    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v25

    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v157

    invoke-static {}, LX/0PB;->A00()LX/0PB;

    move-result-object v67

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v55

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v39

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v43

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v49

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v65

    sget-object v22, LX/0PU;->A01:LX/0PU;

    sget-object v14, LX/0CH;->A00:LX/0CH;

    invoke-static {}, LX/0PV;->A00()LX/0PV;

    move-result-object v62

    sget-object v158, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/08V;->A00()LX/08V;

    move-result-object v40

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v153

    invoke-static {}, LX/0PX;->A00()LX/0PX;

    move-result-object v60

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v52

    invoke-static {}, LX/0Pa;->A00()LX/0Pa;

    move-result-object v61

    invoke-static {}, LX/032;->A00()LX/032;

    move-result-object v37

    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v154

    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v57

    sget-object v59, LX/0Pe;->A02:LX/0Pe;

    sget-object v51, LX/0An;->A01:LX/0An;

    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v58

    sget-object v0, LX/0Pg;->A0A:LX/0Pg;

    if-nez v0, :cond_1

    const-class v1, LX/0Pg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Pg;->A0A:LX/0Pg;

    if-nez v0, :cond_0

    new-instance v71, LX/0Pg;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v72

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v73

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v74

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v75

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v76

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v77

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v78

    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v79

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v80

    sget-object v81, LX/04W;->A01:LX/04W;

    invoke-direct/range {v71 .. v81}, LX/0Pg;-><init>(LX/01J;LX/00r;LX/0BG;LX/04T;LX/0B2;LX/00s;LX/0CC;LX/0CA;LX/0Am;LX/04W;)V

    sput-object v71, LX/0Pg;->A0A:LX/0Pg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    move-result-object v41

    invoke-static {}, LX/0Ms;->A00()LX/0Ms;

    move-result-object v72

    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v48

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v155

    invoke-static {}, LX/0Q1;->A00()LX/0Q1;

    move-result-object v71

    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v45

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v47

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v11

    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v53

    sget-object v0, LX/0QB;->A0R:LX/0QB;

    if-nez v0, :cond_3

    const-class v1, LX/0QB;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0QB;->A0R:LX/0QB;

    if-nez v0, :cond_2

    new-instance v73, LX/0QB;

    sget-object v74, LX/00j;->A01:LX/00j;

    sget-object v75, LX/00q;->A00:LX/00q;

    invoke-static/range {v75 .. v75}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v76

    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v77

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v78

    sget-object v79, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v80

    invoke-static {}, LX/08F;->A00()LX/08F;

    move-result-object v81

    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v82

    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v83

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v84

    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v85

    invoke-static {}, LX/0QD;->A00()LX/0QD;

    move-result-object v86

    sget-object v87, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v88

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v89

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v90

    invoke-static {}, LX/08Y;->A01()LX/08Y;

    move-result-object v91

    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v92

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v93

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v94

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v95

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v96

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v97

    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v98

    sget-object v99, LX/007;->A02:LX/007;

    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v100

    invoke-direct/range {v73 .. v100}, LX/0QB;-><init>(LX/00j;LX/00q;LX/00r;LX/0Ds;LX/0Dt;LX/02K;LX/00e;LX/08F;LX/08J;LX/08N;LX/00b;LX/02O;LX/0QD;LX/0BZ;LX/0D0;LX/0Fv;LX/00Q;LX/08Y;LX/0MV;LX/04B;LX/0BR;LX/00c;LX/00s;LX/0Cg;LX/0Fn;LX/007;LX/08f;)V

    sput-object v73, LX/0QB;->A0R:LX/0QB;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v42, LX/0QB;->A0R:LX/0QB;

    sget-object v0, LX/0QS;->A04:LX/0QS;

    if-nez v0, :cond_7

    const-class v5, LX/0QS;

    monitor-enter v5

    :try_start_2
    sget-object v0, LX/0QS;->A04:LX/0QS;

    if-nez v0, :cond_6

    new-instance v4, LX/0QS;

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v3

    sget-object v0, LX/0QU;->A00:LX/0QU;

    if-nez v0, :cond_5

    const-class v1, LX/0QU;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/0QU;->A00:LX/0QU;

    if-nez v0, :cond_4

    new-instance v0, LX/0QU;

    invoke-static {}, LX/00s;->A00()LX/00s;

    invoke-direct {v0}, LX/0QU;-><init>()V

    sput-object v0, LX/0QU;->A00:LX/0QU;

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_5
    :goto_2
    sget-object v2, LX/0QU;->A00:LX/0QU;

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v1

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0QS;-><init>(LX/019;LX/0QU;LX/037;LX/04B;)V

    sput-object v4, LX/0QS;->A04:LX/0QS;

    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_7
    :goto_3
    sget-object v35, LX/0QS;->A04:LX/0QS;

    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v77

    sget-object v80, LX/08b;->A00:LX/08b;

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v38

    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v81

    sget-object v0, LX/0Mo;->A0p:LX/0Mo;

    if-nez v0, :cond_d

    const-class v6, LX/0Mo;

    monitor-enter v6

    :try_start_5
    sget-object v0, LX/0Mo;->A0p:LX/0Mo;

    if-nez v0, :cond_c

    new-instance v82, LX/0Mo;

    sget-object v83, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v84

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v85

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v86

    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v87

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v88

    invoke-static {}, LX/0ML;->A00()LX/0ML;

    move-result-object v89

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v90

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v91

    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v92

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v93

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v94

    invoke-static {}, LX/0MI;->A00()LX/0MI;

    move-result-object v95

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v96

    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v97

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v98

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v99

    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v100

    invoke-static {}, LX/0QV;->A00()LX/0QV;

    move-result-object v101

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v102

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v103

    sget-object v104, LX/0Mt;->A03:LX/0Mt;

    sget-object v105, LX/0MR;->A01:LX/0MR;

    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v106

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v107

    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v108

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v109

    sget-object v110, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v111

    sget-object v112, LX/0CS;->A03:LX/0CS;

    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v113

    sget-object v114, LX/0BY;->A02:LX/0BY;

    sget-object v115, LX/0CH;->A00:LX/0CH;

    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v116

    sget-object v117, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/0FV;->A00()LX/0FV;

    move-result-object v118

    invoke-static {}, LX/04U;->A00()LX/04U;

    move-result-object v119

    invoke-static {}, LX/0PX;->A00()LX/0PX;

    move-result-object v120

    invoke-static {}, LX/0Pa;->A00()LX/0Pa;

    move-result-object v121

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v122

    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v123

    invoke-static {}, LX/0c6;->A00()LX/0c6;

    move-result-object v124

    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v125

    invoke-static {}, LX/0MU;->A00()LX/0MU;

    move-result-object v126

    invoke-static {}, LX/0Gm;->A00()LX/0Gm;

    move-result-object v127

    invoke-static {}, LX/0Rk;->A00()LX/0Rk;

    move-result-object v128

    invoke-static {}, LX/0Rl;->A00()LX/0Rl;

    move-result-object v129

    invoke-static {}, LX/0Ms;->A00()LX/0Ms;

    move-result-object v130

    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v131

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v132

    invoke-static {}, LX/0MW;->A01()LX/0MW;

    move-result-object v133

    invoke-static {}, LX/0NI;->A00()LX/0NI;

    move-result-object v134

    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v135

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v136

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v137

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v138

    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v139

    invoke-static {}, LX/0Ct;->A00()LX/0Ct;

    move-result-object v140

    invoke-static {}, LX/0Mu;->A00()LX/0Mu;

    move-result-object v141

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v142

    sget-object v0, LX/0Rs;->A06:LX/0Rs;

    if-nez v0, :cond_9

    const-class v5, LX/0Rs;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-object v0, LX/0Rs;->A06:LX/0Rs;

    if-nez v0, :cond_8

    new-instance v0, LX/0Rs;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v3

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v2

    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Rs;-><init>(LX/00r;LX/0BW;LX/0AT;LX/0Rt;)V

    sput-object v0, LX/0Rs;->A06:LX/0Rs;

    :cond_8
    monitor-exit v5

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0

    :cond_9
    :goto_4
    sget-object v143, LX/0Rs;->A06:LX/0Rs;

    invoke-static {}, LX/0Ru;->A00()LX/0Ru;

    move-result-object v144

    invoke-static {}, LX/0Rg;->A00()LX/0Rg;

    move-result-object v145

    sget-object v0, LX/0Rx;->A03:LX/0Rx;

    if-nez v0, :cond_b

    const-class v4, LX/0Rx;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    sget-object v0, LX/0Rx;->A03:LX/0Rx;

    if-nez v0, :cond_a

    new-instance v0, LX/0Rx;

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v3

    sget-object v2, LX/0An;->A01:LX/0An;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, LX/0Rx;-><init>(LX/0C1;LX/0An;LX/08Z;)V

    sput-object v0, LX/0Rx;->A03:LX/0Rx;

    :cond_a
    monitor-exit v4

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0

    :cond_b
    :goto_5
    sget-object v146, LX/0Rx;->A03:LX/0Rx;

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v147

    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v148

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v149

    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v150

    sget-object v151, LX/04W;->A01:LX/04W;

    sget-object v152, LX/0BV;->A03:LX/0BV;

    invoke-direct/range {v82 .. v152}, LX/0Mo;-><init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0MK;LX/00w;LX/0ML;LX/02x;LX/0CR;LX/08J;LX/0BT;LX/0BU;LX/0MI;LX/0BW;LX/0Fi;LX/0AT;LX/0Ku;LX/0CM;LX/0QV;LX/08O;LX/01A;LX/0Mt;LX/0MR;LX/0My;LX/0Ca;LX/0D2;LX/08T;LX/0Af;LX/0BG;LX/0CS;LX/0Lh;LX/0BY;LX/0CH;LX/0MS;LX/0BZ;LX/0FV;LX/04U;LX/0PX;LX/0Pa;LX/04T;LX/08W;LX/0c6;LX/0OO;LX/0MU;LX/0Gm;LX/0Rk;LX/0Rl;LX/0Ms;LX/0Gk;LX/08Z;LX/0MW;LX/0NI;LX/08a;LX/0BR;LX/00s;LX/0CC;LX/0NJ;LX/0Ct;LX/0Mu;LX/02q;LX/0Rs;LX/0Ru;LX/0Rg;LX/0Rx;LX/0Bv;LX/0Mw;LX/0Am;LX/0CQ;LX/04W;LX/0BV;)V

    sput-object v82, LX/0Mo;->A0p:LX/0Mo;

    :cond_c
    monitor-exit v6

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :cond_d
    :goto_6
    sget-object v3, LX/0Mo;->A0p:LX/0Mo;

    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v19

    sget-object v79, LX/0S2;->A00:LX/0S2;

    invoke-static {}, LX/0Ne;->A00()LX/0Ne;

    move-result-object v32

    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v31

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v17

    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v29

    sget-object v156, LX/007;->A02:LX/007;

    invoke-static {}, LX/0S3;->A00()LX/0S3;

    move-result-object v28

    invoke-static {}, LX/0P6;->A01()LX/0P6;

    move-result-object v27

    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v78

    invoke-static {}, LX/0Iq;->A00()LX/0Iq;

    move-result-object v24

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v23

    sget-object v160, LX/0BV;->A03:LX/0BV;

    invoke-static {}, LX/0S8;->A00()LX/0S8;

    move-result-object v21

    sget-object v0, LX/0SA;->A01:LX/0SA;

    if-nez v0, :cond_f

    const-class v2, LX/0SA;

    monitor-enter v2

    :try_start_a
    sget-object v0, LX/0SA;->A01:LX/0SA;

    if-nez v0, :cond_e

    new-instance v1, LX/0SA;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SA;-><init>(LX/0CR;)V

    sput-object v1, LX/0SA;->A01:LX/0SA;

    :cond_e
    monitor-exit v2

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :cond_f
    :goto_7
    sget-object v2, LX/0SA;->A01:LX/0SA;

    sget-object v0, LX/0SB;->A04:LX/0SB;

    if-nez v0, :cond_11

    const-class v6, LX/0Gj;

    monitor-enter v6

    :try_start_b
    sget-object v0, LX/0SB;->A04:LX/0SB;

    if-nez v0, :cond_10

    new-instance v5, LX/0SB;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v4

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v5, v4, v1, v0}, LX/0SB;-><init>(LX/00e;LX/0Gn;LX/08Z;)V

    sput-object v5, LX/0SB;->A04:LX/0SB;

    :cond_10
    monitor-exit v6

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :cond_11
    :goto_8
    sget-object v76, LX/0SB;->A04:LX/0SB;

    const-string v18, "_has_set_default_values"

    const-string v20, "version"

    const-string v75, " - "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buildinfo a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "com.whatsapp"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x6eb32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; vn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "2.20.123"

    const-string v5, "; b="

    const-string v1, "release"

    const-string v0, "; p="

    invoke-static {v4, v12, v5, v1, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00Y;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xb4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "smb-v2.20.43-1-g889b7040233-dirty"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x1717477b0acL

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AppInit/main"

    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    :try_start_c
    new-instance v74, Ljava/util/ArrayList;

    invoke-direct/range {v74 .. v74}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-virtual/range {v74 .. v74}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v6, v10, LX/03B;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_28

    :try_start_d
    sget-object v0, LX/03B;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual/range {v74 .. v74}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZL;

    const/4 v5, 0x0

    sget-object v0, LX/03B;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/03B;->A01:Landroid/content/SharedPreferences;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_27

    :try_start_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    goto :goto_a
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_27

    :catch_0
    :try_start_f
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_27

    :try_start_10
    iget-object v0, v10, LX/03B;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v1, v10, LX/03B;->A01:Landroid/content/SharedPreferences;

    const-string v6, "TestKeySet"

    const-string v0, ""

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v4, :cond_15

    aget-object v0, v5, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_14

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v73

    if-nez v73, :cond_13

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v73

    if-nez v73, :cond_14

    :cond_13
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v74 .. v74}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_18

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v4, v1, :cond_18

    const/16 v1, 0x16

    if-gt v4, v1, :cond_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_28

    :try_start_11
    const-string v1, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "getInstance"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_28

    :catch_1
    :cond_18
    :try_start_12
    move-object/from16 v5, v72

    invoke-virtual {v14, v5}, LX/008;->A00(Ljava/lang/Object;)V

    move-object/from16 v5, v71

    invoke-virtual {v14, v5}, LX/008;->A00(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, LX/008;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v81

    invoke-virtual {v1, v15}, LX/0M6;->A05(LX/0LS;)V

    move-object/from16 v1, v80

    invoke-virtual {v1, v2}, LX/04V;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v55

    iput-object v3, v1, LX/0Ku;->A07:LX/0Mn;

    move-object/from16 v1, v60

    iget-object v2, v1, LX/0PX;->A03:LX/0NW;

    new-instance v1, LX/0SD;

    move-object/from16 v4, v60

    invoke-direct {v1, v4}, LX/0SD;-><init>(LX/0PX;)V

    invoke-virtual {v2, v1}, LX/008;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v77

    iget-object v2, v1, LX/0MX;->A03:LX/0NW;

    new-instance v1, LX/0SE;

    move-object/from16 v4, v77

    invoke-direct {v1, v4}, LX/0SE;-><init>(LX/0MX;)V

    invoke-virtual {v2, v1}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0MX;->A0C:LX/0CH;

    new-instance v1, LX/0SF;

    invoke-direct {v1, v4}, LX/0SF;-><init>(LX/0MX;)V

    invoke-virtual {v2, v1}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0MX;->A0G:LX/0NX;

    new-instance v1, LX/0SG;

    invoke-direct {v1, v4}, LX/0SG;-><init>(LX/0MX;)V

    invoke-virtual {v2, v1}, LX/008;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/00e;->A0a()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v1, v46

    iget-object v2, v1, LX/0LF;->A06:LX/0CH;

    new-instance v1, LX/2T2;

    move-object/from16 v4, v46

    invoke-direct {v1, v4}, LX/2T2;-><init>(LX/0LF;)V

    invoke-virtual {v2, v1}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0LF;->A00:LX/0LQ;

    new-instance v1, LX/2T3;

    invoke-direct {v1, v4}, LX/2T3;-><init>(LX/0LF;)V

    invoke-virtual {v2, v1}, LX/04V;->A00(Ljava/lang/Object;)V

    :cond_19
    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_28

    :try_start_13
    iget-object v1, v10, LX/03B;->A00:Ljava/util/List;

    move-object/from16 v2, v76

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_26

    :try_start_14
    monitor-exit v10

    new-instance v1, LX/0Fu;

    invoke-direct {v1}, LX/0Fu;-><init>()V

    sput-object v1, LX/0DO;->A01:LX/0Fu;

    move-object/from16 v1, v53

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, LX/008;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v78

    invoke-virtual {v1, v2}, LX/008;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v79

    invoke-virtual {v1, v2}, LX/008;->A00(Ljava/lang/Object;)V

    new-instance v4, LX/0SI;

    move-object/from16 v2, v53

    move-object/from16 v3, v78

    invoke-direct {v4, v2, v3}, LX/0SI;-><init>(LX/0CU;LX/0CW;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1a

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1d

    move-object/from16 v2, v39

    invoke-virtual {v4, v2}, LX/0SI;->A00(LX/00b;)V

    :goto_d
    new-instance v1, LX/0SK;

    move-object/from16 v150, v1

    move-object/from16 v151, v26

    move-object/from16 v152, v70

    invoke-direct/range {v150 .. v156}, LX/0SK;-><init>(LX/01J;LX/00w;LX/0Fv;Lcom/whatsapp/util/WhatsAppLibLoader;LX/04B;LX/007;)V

    invoke-virtual {v1, v0}, LX/0SK;->A00(Landroid/content/Context;)V

    move-object/from16 v1, v39

    invoke-static {v1}, LX/0Sg;->A00(LX/00b;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sput-boolean v2, LX/0Sg;->A01:Z

    sget-object v1, LX/0Sg;->A02:LX/0PC;

    invoke-virtual {v1, v2}, LX/0PC;->A02(Z)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LX/0Sg;->A00:LX/0Sg;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, LX/0So;->A0K:LX/0So;

    if-nez v1, :cond_3d

    new-instance v1, LX/0So;

    invoke-direct {v1, v0}, LX/0So;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0So;->A0K:LX/0So;

    new-instance v2, LX/0Sp;

    invoke-direct {v2}, LX/0Sp;-><init>()V

    sget-object v1, LX/0Sr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/0DO;->A0z()V

    move-object/from16 v1, v49

    iget-object v1, v1, LX/01A;->A08:LX/00s;

    iget-object v3, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, "forced_language"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v49

    iput-boolean v2, v1, LX/01A;->A06:Z

    :goto_e
    move-object/from16 v2, v42

    move-object/from16 v1, v22

    iput-object v2, v1, LX/0PU;->A00:LX/0QC;

    invoke-virtual/range {v154 .. v154}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v1}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0KD;

    sget-object v1, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v1}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/0TA;

    sget-object v1, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v1}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TW;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "throw away fix line - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v75

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0TX;

    move-object/from16 v3, v26

    move-object/from16 v5, v36

    move-object/from16 v6, v25

    invoke-direct {v2, v3, v13, v5, v6}, LX/0TX;-><init>(LX/01J;LX/02x;LX/0BW;LX/0Fk;)V

    iput-object v2, v6, LX/0Fi;->A0J:LX/0TY;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0TZ;

    invoke-direct {v1}, LX/0TZ;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Tf;

    invoke-direct {v1}, LX/0Tf;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Tg;

    invoke-direct {v1}, LX/0Tg;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Ti;

    invoke-direct {v1}, LX/0Ti;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Tk;

    invoke-direct {v1}, LX/0Tk;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0Tm;

    move-object/from16 v1, v30

    iget-object v1, v1, LX/0BU;->A03:LX/0BV;

    invoke-direct {v3, v1}, LX/0Tm;-><init>(LX/0BV;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0Tn;

    move-object/from16 v1, v30

    iget-object v1, v1, LX/0BU;->A01:LX/007;

    invoke-direct {v3, v1}, LX/0Tn;-><init>(LX/007;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v30

    iget-object v1, v1, LX/0BU;->A02:LX/00j;

    iget-object v4, v1, LX/00j;->A00:Landroid/app/Application;

    const-string v3, "WhatsAppJobManager"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LX/0Ta;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Ta;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LX/0To;

    invoke-direct {v7}, LX/0To;-><init>()V

    goto :goto_f

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/063;->A11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0KU;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v1, v49

    iput-object v2, v1, LX/01A;->A04:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-IN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/063;->A11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0KU;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v1, v49

    iput-object v2, v1, LX/01A;->A04:Ljava/util/Locale;

    :cond_1c
    const/4 v2, 0x1

    move-object/from16 v1, v49

    iput-boolean v2, v1, LX/01A;->A06:Z

    iget-object v1, v1, LX/01A;->A04:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    move-object/from16 v1, v49

    invoke-virtual {v1}, LX/01A;->A0K()V

    goto/16 :goto_e

    :cond_1d
    iget-object v2, v4, LX/0SI;->A01:LX/0CW;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0CW;->A02(Z)V

    goto/16 :goto_d

    :goto_f
    move-object v5, v3

    if-eqz v3, :cond_3b

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_1e
    new-instance v3, LX/0Hx;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, LX/0Hx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Tp;I)V

    move-object/from16 v1, v30

    iput-object v3, v1, LX/0BU;->A00:LX/0Hx;

    invoke-static {v3}, Lcom/akwhatsapp/yo/yo;->setWaJobConsumer(LX/0Hx;)V

    const-string v1, "AppInit/versionUpgrade"

    invoke-static {v1}, LX/063;->A1g(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_28

    :try_start_15
    iget-object v1, v11, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "0.0.0"

    move-object/from16 v4, v20

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Tx;->A00(Ljava/lang/String;)LX/0Tx;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v12}, LX/0Tx;->A00(Ljava/lang/String;)LX/0Tx;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, LX/0Tx;->A01(LX/0Tx;)I

    move-result v3

    move-object/from16 v1, v33

    iput v3, v1, LX/08D;->A00:I

    if-eqz v3, :cond_28

    iget-object v1, v1, LX/08D;->A01:LX/02K;

    const-string v4, "WhatsApp.download"

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_1f
    move-object/from16 v1, v33

    iget-object v1, v1, LX/08D;->A01:LX/02K;

    const-string v4, "WhatsApp.upgrade"

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v1, v33

    iget-object v1, v1, LX/08D;->A01:LX/02K;

    const-string v4, "WhatsApp.apk"

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_20
    move-object/from16 v1, v33

    iget-object v1, v1, LX/08D;->A05:LX/00s;

    iget-object v1, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "last_upgrade_remote_sha256"

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    move-object/from16 v10, v48

    move-object/from16 v5, v45

    move-object/from16 v6, v31

    invoke-virtual {v6}, LX/0Ao;->A01()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_22

    invoke-virtual {v6}, LX/0Ao;->A01()I

    move-result v4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_22

    invoke-virtual {v6}, LX/0Ao;->A01()I

    move-result v4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_22

    invoke-virtual {v6}, LX/0Ao;->A01()I

    move-result v4

    const/4 v1, 0x7

    if-ne v4, v1, :cond_23

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/08a;->A0C(I)V

    :cond_23
    iget-object v1, v11, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "wamsys_features_started"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "2.16.63"

    invoke-static {v1}, LX/0Tx;->A00(Ljava/lang/String;)LX/0Tx;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Tx;->A01(LX/0Tx;)I

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "2.17.65"

    invoke-static {v1}, LX/0Tx;->A00(Ljava/lang/String;)LX/0Tx;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Tx;->A01(LX/0Tx;)I

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "2.17.79"

    invoke-static {v1}, LX/0Tx;->A00(Ljava/lang/String;)LX/0Tx;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Tx;->A01(LX/0Tx;)I

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v4, v57

    new-instance v2, LX/0Oe;

    sget-object v1, LX/0Of;->A04:LX/0Of;

    invoke-direct {v2, v1}, LX/0Oe;-><init>(LX/0Of;)V

    new-instance v1, LX/0Uv;

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object/from16 v71, v1

    invoke-direct/range {v71 .. v77}, LX/0Uv;-><init>(ZZZZZZ)V

    iput-object v1, v2, LX/0Oe;->A00:LX/0Uv;

    iput-boolean v3, v2, LX/0Oe;->A04:Z

    invoke-virtual {v2}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    :cond_25
    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_25

    :try_start_16
    move-object/from16 v1, v34

    iget-object v1, v1, LX/00e;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v1, 0x0

    sput-object v1, LX/00e;->A1V:Ljava/lang/String;

    sput-boolean v3, LX/00e;->A2K:Z

    const-string v1, "server_props:one_time_unlocked"

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "server_props:config_hash"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    monitor-enter v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    move-object/from16 v1, v16

    iget-object v1, v1, LX/038;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "ab_props:sys:config_hash"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ab_props:sys:last_refresh_time"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v8, v16

    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v5, v8, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v4, "ab_props:sys:last_config_names"

    const/4 v1, 0x0

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, LX/038;->A0C:LX/039;

    invoke-virtual {v1, v6}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ab_props:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_expo_key"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_27
    sget-object v1, LX/038;->A0C:LX/039;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    monitor-exit v8

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    monitor-exit v16

    const-wide/16 v1, 0x0

    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_9
    :try_start_1c
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    move-exception v0

    monitor-exit v16

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    move-exception v0

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_25

    :catchall_c
    :try_start_1f
    move-exception v0

    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    throw v0

    :goto_11
    iget-object v4, v11, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "software_forced_expiration"

    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "client_expiration_time"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "force_db_check"

    invoke-static {v11, v1, v3}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/0Gk;->A03()V

    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, LX/0Rz;->A04(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x1

    iget-object v3, v11, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v6, v20

    invoke-interface {v3, v6, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "client_version_upgrade_timestamp"

    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "client_version_upgraded"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    new-instance v1, LX/0Ty;

    move-object/from16 v155, v1

    move-object/from16 v156, v36

    move-object/from16 v159, v11

    invoke-direct/range {v155 .. v160}, LX/0Ty;-><init>(LX/0BW;LX/0MO;LX/0BZ;LX/00s;LX/0BV;)V

    new-instance v3, LX/0Tz;

    move-object/from16 v5, v39

    move-object/from16 v6, v37

    move-object/from16 v7, v17

    invoke-direct {v3, v0, v5, v6, v7}, LX/0Tz;-><init>(Landroid/app/Application;LX/00b;LX/032;LX/00u;)V

    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_25

    :try_start_21
    sget v4, LX/00e;->A07:I

    const/4 v2, 0x1

    if-le v4, v2, :cond_29

    const/4 v2, 0x6

    if-ge v4, v2, :cond_29

    monitor-exit v5

    goto :goto_12

    :cond_29
    monitor-exit v5

    const/4 v4, 0x2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_24

    :goto_12
    :try_start_22
    const-class v2, LX/00e;

    monitor-enter v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_25

    :try_start_23
    sget v75, LX/00e;->A1J:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    monitor-exit v2

    if-gez v75, :cond_2a

    const/16 v75, 0x0

    :cond_2a
    :try_start_24
    monitor-enter v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_25

    :try_start_25
    sget-boolean v76, LX/00e;->A2J:Z

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_22

    :try_start_26
    const-class v6, LX/00e;

    monitor-enter v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_25

    :try_start_27
    sget v2, LX/00e;->A0A:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_2b

    const/16 v5, 0xc

    if-gt v2, v5, :cond_2b

    monitor-exit v6

    goto :goto_13

    :cond_2b
    monitor-exit v6

    const/16 v2, 0x8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    :goto_13
    :try_start_28
    iput-object v1, v13, LX/02x;->A05:LX/0QT;

    move-object/from16 v1, v35

    iput-object v1, v13, LX/02x;->A04:LX/0QT;

    iget-object v1, v13, LX/02x;->A0D:LX/02y;

    iget-object v5, v1, LX/02y;->A00:Landroid/os/Handler;

    new-instance v1, LX/0U0;

    move-object/from16 v71, v1

    move-object/from16 v72, v13

    move-object/from16 v73, v0

    move/from16 v74, v4

    move/from16 v77, v2

    invoke-direct/range {v71 .. v77}, LX/0U0;-><init>(LX/02x;Landroid/content/Context;IIZI)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v13, LX/02x;->A0B:LX/032;

    iget-object v1, v4, LX/032;->A02:LX/02y;

    iget-object v2, v1, LX/02y;->A00:Landroid/os/Handler;

    new-instance v1, LX/0U1;

    invoke-direct {v1, v4, v3}, LX/0U1;-><init>(LX/032;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {v39 .. v39}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string v1, "appinit/main tm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    new-instance v2, LX/0U2;

    invoke-direct {v2}, LX/0U2;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v3, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_25

    :goto_14
    :try_start_29
    move-object/from16 v1, v40

    iget-object v1, v1, LX/08V;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v1, v40

    iget-object v1, v1, LX/08V;->A03:LX/08D;

    iget v1, v1, LX/08D;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    move-object/from16 v1, v40

    iput-boolean v2, v1, LX/08V;->A02:Z

    if-eqz v2, :cond_2f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    :try_start_2a
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v1, v1, LX/08V;->A01:Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    :try_start_2b
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :try_start_2c
    new-instance v3, LX/08o;

    invoke-direct {v3}, LX/08o;-><init>()V

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v7, 0x1

    :cond_2e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/08o;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/08o;->A01:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/08o;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/08o;->A02:Ljava/lang/String;

    move-object/from16 v1, v40

    iget-object v2, v1, LX/08V;->A04:LX/02x;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v6}, LX/02x;->A08(LX/031;LX/00h;Z)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_15
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    :catchall_d
    move-exception v1

    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_30
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_f
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_33
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :catchall_12
    :try_start_34
    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_34} :catch_2
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :catch_2
    :try_start_35
    const-string v1, "crashlogs/writewamcrashevent/Could not read crash sentinel. Ignoring."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2f
    :goto_15
    move-object/from16 v1, v40

    iget-object v1, v1, LX/08V;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_30
    const-string v1, "memanager/load-me"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v50

    iget-object v1, v1, LX/00r;->A04:LX/00j;

    iget-object v4, v1, LX/00j;->A00:Landroid/app/Application;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_32
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    :try_start_36
    invoke-virtual {v4, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    :try_start_37
    new-instance v3, LX/0UC;

    invoke-direct {v3, v4}, LX/0UC;-><init>(Ljava/io/InputStream;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :try_start_38
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/Me;

    move-object/from16 v1, v50

    invoke-virtual {v1, v2}, LX/00r;->A04(Lcom/akwhatsapp/Me;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :try_start_39
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v4, :cond_32
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :try_start_3a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_16
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_3a} :catch_4
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    :catchall_13
    move-exception v1

    :try_start_3b
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_3c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :catchall_15
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    :catchall_17
    move-exception v1

    if-eqz v4, :cond_31

    :try_start_3f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    :catchall_18
    :cond_31
    :try_start_40
    throw v1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_40} :catch_4
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_3
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    :catch_3
    :try_start_41
    move-exception v2

    const-string v1, "memanager/read_me/io_error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catch_4
    move-exception v2

    const-string v1, "memanager/read_me/serialization_error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    :cond_32
    :goto_16
    :try_start_42
    invoke-virtual/range {v69 .. v69}, LX/01T;->A03()Z

    const-string v1, "statistics/init"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v44

    iget-object v1, v1, LX/0Ff;->A00:LX/0UN;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_33

    const/4 v2, 0x1

    :cond_33
    invoke-static {v2}, LX/003;->A09(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    const-string v1, "stat-save"

    invoke-direct {v3, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/0UN;

    move-object/from16 v1, v44

    iget-object v1, v1, LX/0Ff;->A01:LX/007;

    move-object/from16 v6, v44

    invoke-direct {v2, v6, v3, v1}, LX/0UN;-><init>(LX/0Ff;Landroid/os/Looper;LX/007;)V

    iput-object v2, v6, LX/0Ff;->A00:LX/0UN;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_25

    :try_start_43
    invoke-virtual/range {v41 .. v41}, LX/0Pi;->A01()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    :try_start_44
    invoke-static {}, LX/063;->A1I()V

    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.akwhatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v11, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "registration_start_time"

    const-wide/16 v1, -0x1

    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_35

    const/high16 v1, 0x20000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v1, "app-init/main/regtoolong/missed-alarm/call-manually"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, LX/08a;->A05()LX/0OY;

    move-result-object v4

    move-object/from16 v1, v45

    iget-object v1, v1, LX/08a;->A0K:LX/00j;

    iget-object v2, v1, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0OY;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_34
    :goto_17
    const-string v1, "AppInit/msgStore"

    invoke-static {v1}, LX/063;->A1g(Ljava/lang/String;)V

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    goto :goto_17
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_28

    :goto_18
    :try_start_45
    new-instance v1, LX/0UT;

    invoke-direct {v1}, LX/0UT;-><init>()V

    invoke-virtual {v14, v1}, LX/008;->A00(Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, LX/0Ne;->A01()V

    invoke-virtual/range {v31 .. v31}, LX/0Ao;->A01()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_36

    invoke-virtual/range {v64 .. v64}, LX/0MI;->A01()V

    :cond_36
    new-instance v1, LX/0Ue;

    move-object/from16 v6, v49

    move-object/from16 v7, v52

    move-object/from16 v8, v38

    invoke-direct {v1, v0, v6, v7, v8}, LX/0Ue;-><init>(Landroid/content/Context;LX/01A;LX/00Q;LX/02q;)V

    move-object/from16 v2, v51

    iget-object v2, v2, LX/0An;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AppInit/msgStore/checkHealth"

    invoke-static {v1}, LX/063;->A1g(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    :try_start_46
    move-object/from16 v1, v50

    iget-object v1, v1, LX/00r;->A00:Lcom/akwhatsapp/Me;

    if-eqz v1, :cond_37

    invoke-virtual/range {v23 .. v23}, LX/0B1;->A05()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "app-init/main/msgstoredb/healthy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v54 .. v54}, LX/0Gi;->A01()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v56

    invoke-virtual {v1, v2}, LX/0CR;->A0R(Ljava/util/List;)V

    invoke-virtual/range {v23 .. v23}, LX/0B1;->A01()V

    invoke-virtual/range {v55 .. v55}, LX/0Ku;->A02()V

    move-object/from16 v1, v57

    iget-object v4, v1, LX/0OO;->A04:LX/0On;

    iget-object v2, v4, LX/0On;->A00:Landroid/os/Handler;

    new-instance v1, LX/0Uo;

    invoke-direct {v1, v4}, LX/0Uo;-><init>(LX/0On;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {v57 .. v57}, LX/0OO;->A03()V

    new-instance v1, LX/0Uq;

    move-object/from16 v6, v63

    move-object/from16 v7, v58

    invoke-direct {v1, v0, v6, v7}, LX/0Uq;-><init>(Landroid/app/Application;LX/0Ak;LX/0Cn;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :cond_37
    :try_start_47
    invoke-static {}, LX/063;->A1I()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    :try_start_48
    invoke-static {}, LX/063;->A1I()V

    move-object/from16 v1, v50

    iget-object v1, v1, LX/00r;->A00:Lcom/akwhatsapp/Me;

    if-nez v1, :cond_38

    const-string v1, "app-init/main/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/0Iq;->A02()V

    :cond_38
    new-instance v1, LX/0Ur;

    move-object/from16 v6, v29

    invoke-direct {v1, v0, v6}, LX/0Ur;-><init>(Landroid/content/Context;LX/0Dw;)V

    invoke-virtual {v14, v1}, LX/008;->A00(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    :try_start_49
    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_39

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual/range {v64 .. v64}, LX/0MI;->A02()V

    :cond_39
    move-object/from16 v1, v66

    iget-object v1, v1, LX/08J;->A01:LX/00j;

    iget-object v5, v1, LX/00j;->A00:Landroid/app/Application;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "login_failed"

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :try_start_4a
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v5, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_5
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    :try_start_4b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    move-object/from16 v4, v66

    iput-boolean v1, v4, LX/08J;->A00:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_19
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_5
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    :catchall_19
    move-exception v1

    :try_start_4d
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    :catchall_1b
    :try_start_4f
    throw v1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_5
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    :catch_5
    :try_start_50
    move-exception v2

    const-string v1, "loginmanager/failed login_failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v66

    iput-boolean v3, v1, LX/08J;->A00:Z

    goto :goto_19

    :cond_3a
    const-string v1, "loginmanager/loadloginfailed/none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v66

    iput-boolean v3, v1, LX/08J;->A00:Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :goto_19
    :try_start_51
    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, LX/0S8;->A01(Landroid/content/Context;)V

    move-object/from16 v1, v59

    iget-object v3, v1, LX/0Pe;->A01:LX/0Pf;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, LX/0V0;

    invoke-direct {v3}, LX/0V0;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object/from16 v1, v61

    iget-object v1, v1, LX/0Pa;->A01:LX/0Pc;

    invoke-virtual {v1}, LX/0Pc;->A00()V

    move-object/from16 v1, v61

    iget-object v5, v1, LX/0Pa;->A01:LX/0Pc;

    iget-object v1, v5, LX/0Pc;->A05:LX/00j;

    iget-object v4, v1, LX/00j;->A00:Landroid/app/Application;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v1, "com.akwhatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00I;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-object/from16 v2, v45

    iget-object v2, v2, LX/08a;->A0K:LX/00j;

    iget-object v4, v2, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual/range {v45 .. v45}, LX/08a;->A05()LX/0OY;

    move-result-object v5

    new-instance v3, Landroid/content/IntentFilter;

    const-string v2, "com.akwhatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00I;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v3, LX/0V1;

    move-object/from16 v4, v68

    move-object/from16 v5, v65

    move-object/from16 v2, v48

    invoke-direct {v3, v4, v5, v2}, LX/0V1;-><init>(LX/0Dt;LX/0BG;LX/0Gk;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v2, "com.akwhatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00I;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v3, LX/0V2;

    move-object/from16 v1, v69

    invoke-direct {v3, v1}, LX/0V2;-><init>(LX/01T;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, LX/0V3;

    invoke-direct {v3}, LX/0V3;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, LX/0V4;

    move-object/from16 v3, v47

    move-object/from16 v2, v27

    move-object/from16 v1, v70

    invoke-direct {v4, v3, v1, v2}, LX/0V4;-><init>(LX/0BR;LX/00w;LX/0P6;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object/from16 v1, v67

    iget-object v3, v1, LX/0PB;->A07:LX/016;

    new-instance v2, LX/0V5;

    invoke-direct {v2, v1, v0}, LX/0V5;-><init>(LX/0PB;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/016;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v1, v62

    invoke-virtual {v6, v1}, LX/008;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "app-init/main/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    :catchall_1c
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_28

    :catchall_1d
    move-exception v0

    :try_start_53
    invoke-static {}, LX/063;->A1I()V

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_54
    invoke-static {}, LX/063;->A1I()V

    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_28

    :catchall_1f
    move-exception v0

    :try_start_55
    throw v0

    :catchall_20
    move-exception v0

    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_25

    :catchall_21
    :try_start_56
    move-exception v0

    monitor-exit v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    :try_start_57
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    :catchall_22
    :try_start_58
    move-exception v0

    monitor-exit v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    :catchall_23
    :try_start_5a
    move-exception v0

    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    :try_start_5b
    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    :catchall_24
    :try_start_5c
    move-exception v0

    monitor-exit v5
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    :try_start_5d
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_5e
    invoke-static {}, LX/063;->A1I()V

    throw v0

    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a name!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    :cond_3c
    :goto_1a
    invoke-static {}, LX/063;->A1I()V

    sget-object v1, LX/04y;->A0N:LX/04y;

    const-string v0, "Main thread init done"

    invoke-virtual {v1, v0}, LX/04y;->A05(Ljava/lang/String;)V

    return-void

    :cond_3d
    :try_start_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "scaler should only be initialized once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_26
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_28

    :catchall_27
    move-exception v0

    :try_start_60
    monitor-exit v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    :try_start_61
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    :catchall_28
    move-exception v0

    invoke-static {}, LX/063;->A1I()V

    throw v0
.end method
