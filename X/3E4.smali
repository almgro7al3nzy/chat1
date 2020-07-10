.class public final synthetic LX/3E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19I;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E4;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AEV(LX/19a;)V
    .locals 2

    iget-object v0, p0, LX/3E4;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    invoke-virtual {p1}, LX/19a;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2pB;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
