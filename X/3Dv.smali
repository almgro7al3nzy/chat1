.class public final synthetic LX/3Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w8;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dv;->A00:Lcom/akwhatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AEU(LX/2YY;)V
    .locals 2

    iget-object v0, p0, LX/3Dv;->A00:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget v0, p1, LX/23n;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2pB;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
