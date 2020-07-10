.class public final synthetic LX/1Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0bM;


# direct methods
.method public synthetic constructor <init>(LX/0bM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qt;->A01:LX/0bM;

    iput p2, p0, LX/1Qt;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Qt;->A01:LX/0bM;

    iget v1, p0, LX/1Qt;->A00:I

    iget-object v0, v2, LX/0bM;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
