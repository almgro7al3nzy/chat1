.class public LX/2Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/CountryPicker;)V
    .locals 0

    iput-object p1, p0, LX/2Es;->A00:Lcom/akwhatsapp/CountryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2Es;->A00:Lcom/akwhatsapp/CountryPicker;

    iget-object v0, v0, Lcom/akwhatsapp/CountryPicker;->A03:LX/1Tq;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
