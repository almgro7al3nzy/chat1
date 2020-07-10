.class public final synthetic LX/1Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2FU;


# direct methods
.method public synthetic constructor <init>(LX/2FU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ja;->A00:LX/2FU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Ja;->A00:LX/2FU;

    iget-object v0, v1, LX/2FU;->A00:Lcom/akwhatsapp/GdprReportActivity;

    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2FU;->A00:Lcom/akwhatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/GdprReportActivity;->A0T()V

    :cond_0
    return-void
.end method
