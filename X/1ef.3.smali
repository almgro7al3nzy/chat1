.class public final synthetic LX/1ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Lc;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/2Lc;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ef;->A00:LX/2Lc;

    iput-object p2, p0, LX/1ef;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1ef;->A00:LX/2Lc;

    iget-object v3, p0, LX/1ef;->A01:LX/0AY;

    iget-object v2, v4, LX/2Lc;->A04:LX/08T;

    iget-object v1, v4, LX/2Lc;->A02:LX/06D;

    if-eqz v3, :cond_0

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/08T;->A09(Landroid/app/Activity;LX/0AY;Z)V

    iget-object v1, v4, LX/2Lc;->A02:LX/06D;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
