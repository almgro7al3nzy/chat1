.class public final synthetic LX/1eq;
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

    iput-object p1, p0, LX/1eq;->A00:LX/2Lc;

    iput-object p2, p0, LX/1eq;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/1eq;->A00:LX/2Lc;

    iget-object v7, p0, LX/1eq;->A01:LX/0AY;

    new-instance v1, LX/0dZ;

    iget-object v2, v0, LX/2Lc;->A02:LX/06D;

    iget-object v3, v0, LX/2Lc;->A0D:LX/05z;

    iget-object v4, v0, LX/2Lc;->A0B:LX/1Xe;

    iget-object v5, v0, LX/2Lc;->A06:LX/06Q;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/0dZ;-><init>(LX/06D;LX/05z;LX/1Xe;LX/06Q;ZLX/0AY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
