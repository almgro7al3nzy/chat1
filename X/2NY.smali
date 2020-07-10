.class public abstract LX/2NY;
.super LX/0FF;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FF;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2f0;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2f0;

    iget-object v0, v0, LX/2f0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/2f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2f0;

    iput-object p1, v0, LX/2f0;->A01:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
