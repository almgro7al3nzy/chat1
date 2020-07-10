.class public LX/2rY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2rK;

.field public static final A01:LX/2rK;

.field public static final A02:LX/2rK;

.field public static final A03:LX/2rK;

.field public static final A04:LX/2rK;

.field public static final A05:LX/2rK;

.field public static final A06:LX/2rK;

.field public static final A07:LX/2rK;

.field public static final A08:LX/2rK;

.field public static final A09:LX/2rK;

.field public static final A0A:LX/2rK;

.field public static final A0B:LX/2rK;

.field public static final A0C:[LX/2rK;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v13, LX/2rK;

    sget-object v1, LX/2rO;->A03:LX/2rO;

    sget-object v3, LX/2rR;->A0I:LX/3Gj;

    const/4 v14, 0x0

    const-string v0, "START"

    invoke-direct {v13, v0, v1, v14, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v13, LX/2rY;->A02:LX/2rK;

    new-instance v11, LX/2rK;

    sget-object v2, LX/2rO;->A01:LX/2rO;

    const-string v0, "WAIT_SH_HRR"

    invoke-direct {v11, v0, v2, v14, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v11, LX/2rY;->A0B:LX/2rK;

    new-instance v12, LX/2rK;

    sget-object v1, LX/2rR;->A05:LX/3GW;

    const-string v0, "WAIT_SEND_EARLY_DATA"

    invoke-direct {v12, v0, v2, v1, v14}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v12, LX/2rY;->A09:LX/2rK;

    new-instance v10, LX/2rK;

    const-string v0, "WAIT_SH"

    invoke-direct {v10, v0, v2, v14, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v10, LX/2rY;->A0A:LX/2rK;

    new-instance v9, LX/2rK;

    sget-object v1, LX/2rR;->A06:LX/3GX;

    const-string v0, "WAIT_EE"

    invoke-direct {v9, v0, v2, v1, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v9, LX/2rY;->A06:LX/2rK;

    new-instance v8, LX/2rK;

    const-string v0, "WAIT_CERT_CR"

    invoke-direct {v8, v0, v2, v14, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v8, LX/2rY;->A04:LX/2rK;

    new-instance v7, LX/2rK;

    const-string v0, "WAIT_CERT"

    invoke-direct {v7, v0, v2, v14, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v7, LX/2rY;->A03:LX/2rK;

    new-instance v6, LX/2rK;

    const-string v0, "WAIT_CV"

    invoke-direct {v6, v0, v2, v14, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v6, LX/2rY;->A05:LX/2rK;

    new-instance v5, LX/2rK;

    const-string v0, "WAIT_FINISHED"

    invoke-direct {v5, v0, v2, v14, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v5, LX/2rY;->A07:LX/2rK;

    new-instance v4, LX/2rK;

    sget-object v1, LX/2rR;->A04:LX/3GV;

    const-string v0, "WAIT_SEND_CERTS_FIN"

    invoke-direct {v4, v0, v2, v1, v3}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v4, LX/2rY;->A08:LX/2rK;

    new-instance v3, LX/2rK;

    sget-object v1, LX/2rR;->A07:LX/3GY;

    const-string v0, "CONNECTED"

    invoke-direct {v3, v0, v2, v1, v14}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v3, LX/2rY;->A00:LX/2rK;

    new-instance v2, LX/2rK;

    sget-object v1, LX/2rO;->A02:LX/2rO;

    const-string v0, "END"

    invoke-direct {v2, v0, v1, v14, v14}, LX/2rK;-><init>(Ljava/lang/String;LX/2rO;LX/2rI;LX/2rI;)V

    sput-object v2, LX/2rY;->A01:LX/2rK;

    const/16 v0, 0xc

    new-array v1, v0, [LX/2rK;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    sput-object v1, LX/2rY;->A0C:[LX/2rK;

    return-void
.end method
