.class public final synthetic LX/3Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w7;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dw;->A00:Lcom/akwhatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final ABY(LX/0x5;)V
    .locals 5

    iget-object v0, p0, LX/3Dw;->A00:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v4, v0, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, p1, LX/0x5;->A03:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A00:D

    iget-wide v0, v0, LX/0x8;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2pB;->A0G(DD)V

    return-void
.end method
