.class public final synthetic LX/1mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mM;

.field private final synthetic A01:LX/0GJ;

.field private final synthetic A02:LX/0Fp;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0GJ;LX/1mM;ZLX/0Fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mK;->A01:LX/0GJ;

    iput-object p2, p0, LX/1mK;->A00:LX/1mM;

    iput-boolean p3, p0, LX/1mK;->A03:Z

    iput-object p4, p0, LX/1mK;->A02:LX/0Fp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1mK;->A01:LX/0GJ;

    iget-object v2, p0, LX/1mK;->A00:LX/1mM;

    iget-boolean v1, p0, LX/1mK;->A03:Z

    iget-object v0, p0, LX/1mK;->A02:LX/0Fp;

    invoke-virtual {v3, v2, v1, v0}, LX/0GJ;->A05(LX/1mM;ZLX/0Fp;)V

    return-void
.end method
