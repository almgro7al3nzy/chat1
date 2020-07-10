.class public final synthetic LX/3SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39Y;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SR;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final A4R()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, LX/3SR;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method
