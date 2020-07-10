.class public final synthetic LX/2oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Eb;


# direct methods
.method public synthetic constructor <init>(LX/3Eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oK;->A00:LX/3Eb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2oK;->A00:LX/3Eb;

    iget-object v1, v2, LX/3Eb;->A0E:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/3Eb;->A0f:LX/00M;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Eb;->A1E:LX/08c;

    invoke-virtual {v0, v1}, LX/08c;->A0P(LX/00M;)V

    :cond_0
    return-void
.end method
