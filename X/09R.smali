.class public final synthetic LX/09R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/089;


# instance fields
.field private final synthetic A00:LX/09J;


# direct methods
.method public synthetic constructor <init>(LX/09J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09R;->A00:LX/09J;

    return-void
.end method


# virtual methods
.method public final ADl(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/09R;->A00:LX/09J;

    const-string v0, "registerphone/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/09J;->AK1()V

    return-void
.end method
