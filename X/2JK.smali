.class public final synthetic LX/2JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ap;


# instance fields
.field private final synthetic A00:LX/2Jh;


# direct methods
.method public synthetic constructor <init>(LX/2Jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JK;->A00:LX/2Jh;

    return-void
.end method


# virtual methods
.method public final AAm(LX/2Ji;)V
    .locals 2

    iget-object v0, p0, LX/2JK;->A00:LX/2Jh;

    iget-object v1, v0, LX/2Jh;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0601aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
