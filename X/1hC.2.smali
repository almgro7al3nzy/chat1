.class public LX/1hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2do;

.field public final synthetic A01:LX/1hF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2do;LX/1hF;Z)V
    .locals 0

    iput-object p1, p0, LX/1hC;->A00:LX/2do;

    iput-object p2, p0, LX/1hC;->A01:LX/1hF;

    iput-boolean p3, p0, LX/1hC;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/1hC;->A00:LX/2do;

    iget-object v1, p0, LX/1hC;->A01:LX/1hF;

    iget-boolean v0, p0, LX/1hC;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2do;->A03(LX/1hF;Z)V

    return-void
.end method
