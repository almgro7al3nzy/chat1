.class public final synthetic LX/1mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/08I;

.field private final synthetic A02:LX/1mM;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/08I;LX/1mM;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mI;->A01:LX/08I;

    iput-object p2, p0, LX/1mI;->A02:LX/1mM;

    iput p3, p0, LX/1mI;->A00:I

    iput-object p4, p0, LX/1mI;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/1mI;->A01:LX/08I;

    iget-object v5, p0, LX/1mI;->A02:LX/1mM;

    iget v6, p0, LX/1mI;->A00:I

    iget-object v7, p0, LX/1mI;->A03:Ljava/lang/String;

    new-instance v10, LX/0Fp;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v10, v2, v3, v0, v1}, LX/0Fp;-><init>(JJ)V

    iget-object v0, v4, LX/08I;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v10}, LX/08I;->A0A(LX/1mM;ILjava/lang/String;JLX/0Fp;)V

    return-void
.end method
