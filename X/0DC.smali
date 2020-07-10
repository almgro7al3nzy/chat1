.class public final synthetic LX/0DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/0D4;


# direct methods
.method public synthetic constructor <init>(LX/0D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DC;->A00:LX/0D4;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/0DC;->A00:LX/0D4;

    invoke-virtual {v0}, LX/0D4;->A0C()V

    const/4 v0, 0x1

    return v0
.end method
