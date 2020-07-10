.class public abstract LX/01G;
.super LX/00M;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/00M;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/00M;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;)LX/01G;
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/01G;

    if-eqz v0, :cond_0

    check-cast v1, LX/01G;

    return-object v1

    :cond_0
    new-instance v0, LX/01H;

    invoke-direct {v0, p0}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0
.end method
