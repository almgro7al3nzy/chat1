.class public final synthetic LX/1H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1T1;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/1T1;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H4;->A00:LX/1T1;

    iput-object p2, p0, LX/1H4;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1H4;->A00:LX/1T1;

    iget-object v1, p0, LX/1H4;->A01:LX/0AY;

    iget-object v0, v0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/ContactPickerFragment;->A15(LX/0AY;)V

    return-void
.end method
