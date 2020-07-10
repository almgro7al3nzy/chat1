.class public final synthetic LX/1mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/08I;

.field private final synthetic A03:LX/1mM;

.field private final synthetic A04:LX/0Fp;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/08I;LX/1mM;ILjava/lang/String;JLX/0Fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mH;->A02:LX/08I;

    iput-object p2, p0, LX/1mH;->A03:LX/1mM;

    iput p3, p0, LX/1mH;->A00:I

    iput-object p4, p0, LX/1mH;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/1mH;->A01:J

    iput-object p7, p0, LX/1mH;->A04:LX/0Fp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1mH;->A02:LX/08I;

    iget-object v1, p0, LX/1mH;->A03:LX/1mM;

    iget v2, p0, LX/1mH;->A00:I

    iget-object v3, p0, LX/1mH;->A05:Ljava/lang/String;

    iget-wide v4, p0, LX/1mH;->A01:J

    iget-object v6, p0, LX/1mH;->A04:LX/0Fp;

    invoke-virtual/range {v0 .. v6}, LX/08I;->A0A(LX/1mM;ILjava/lang/String;JLX/0Fp;)V

    return-void
.end method
