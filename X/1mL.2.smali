.class public final synthetic LX/1mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mM;

.field private final synthetic A01:LX/0GJ;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0GJ;LX/1mM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mL;->A01:LX/0GJ;

    iput-object p2, p0, LX/1mL;->A00:LX/1mM;

    iput-boolean p3, p0, LX/1mL;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1mL;->A01:LX/0GJ;

    iget-object v6, p0, LX/1mL;->A00:LX/1mM;

    iget-boolean v5, p0, LX/1mL;->A02:Z

    new-instance v4, LX/0Fp;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Fp;-><init>(JJ)V

    invoke-virtual {v7, v6, v5, v4}, LX/0GJ;->A05(LX/1mM;ZLX/0Fp;)V

    return-void
.end method
