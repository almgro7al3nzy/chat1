.class public LX/0bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0bz;


# instance fields
.field public A00:LX/1Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bz;

    invoke-direct {v0}, LX/0bz;-><init>()V

    sput-object v0, LX/0bz;->A01:LX/0bz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_0

    check-cast v0, LX/3HF;

    iget-object v0, v0, LX/3HF;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-boolean v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0X:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
