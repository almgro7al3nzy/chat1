.class public final synthetic LX/2Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SO;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CallSpamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallSpamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bo;->A00:Lcom/akwhatsapp/CallSpamActivity;

    return-void
.end method


# virtual methods
.method public final A3r()V
    .locals 1

    iget-object v0, p0, LX/2Bo;->A00:Lcom/akwhatsapp/CallSpamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
