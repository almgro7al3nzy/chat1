.class public LX/1Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/298;


# direct methods
.method public constructor <init>(LX/298;)V
    .locals 0

    iput-object p1, p0, LX/1Bn;->A00:LX/298;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/1Bn;->A00:LX/298;

    iget-object v1, v0, LX/298;->A00:LX/1Bv;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Bv;->A03(I)V

    return-void
.end method
