.class public final synthetic LX/1eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/06Q;

.field private final synthetic A02:LX/1eb;

.field private final synthetic A03:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/1eb;Landroid/app/Activity;LX/06Q;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eP;->A02:LX/1eb;

    iput-object p2, p0, LX/1eP;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1eP;->A01:LX/06Q;

    iput-object p4, p0, LX/1eP;->A03:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1eP;->A02:LX/1eb;

    iget-object v3, p0, LX/1eP;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/1eP;->A01:LX/06Q;

    iget-object v1, p0, LX/1eP;->A03:LX/0AY;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1eb;->A03(Landroid/content/Context;LX/06Q;LX/0AY;Z)V

    return-void
.end method
