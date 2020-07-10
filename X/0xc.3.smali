.class public LX/0xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0xc;->A02:LX/0xd;

    iput-object p2, p0, LX/0xc;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0xc;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0xc;->A02:LX/0xd;

    iget-object v1, p0, LX/0xc;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0xc;->A01:Landroid/content/Intent;

    invoke-static {v2, v1, v0}, LX/0xd;->A00(LX/0xd;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
