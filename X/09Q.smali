.class public final synthetic LX/09Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08A;


# instance fields
.field private final synthetic A00:LX/09J;


# direct methods
.method public synthetic constructor <init>(LX/09J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09Q;->A00:LX/09J;

    return-void
.end method


# virtual methods
.method public final AIn(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/09Q;->A00:LX/09J;

    const-string v0, "registerphone/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/09J;->AMc()V

    return-void
.end method
