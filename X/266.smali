.class public final LX/266;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/13Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2fn;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/2fn;-><init>(Ljava/lang/String;LX/13h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/266;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/266;->A01:LX/13Q;

    return-void
.end method


# virtual methods
.method public A34()LX/13R;
    .locals 3

    new-instance v2, LX/265;

    iget-object v1, p0, LX/266;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/266;->A01:LX/13Q;

    invoke-interface {v0}, LX/13Q;->A34()LX/13R;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/265;-><init>(Landroid/content/Context;LX/13R;)V

    return-object v2
.end method
