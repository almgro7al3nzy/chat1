.class public final synthetic LX/1f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1f6;


# direct methods
.method public synthetic constructor <init>(LX/1f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f2;->A00:LX/1f6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1f2;->A00:LX/1f6;

    check-cast v0, LX/2EN;

    iget-object v1, v0, LX/2EN;->A00:Lcom/akwhatsapp/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/Conversation;->A1I:Z

    return-void
.end method
