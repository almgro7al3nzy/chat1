.class public final synthetic LX/1Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ms;


# direct methods
.method public synthetic constructor <init>(LX/0Ms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kz;->A00:LX/0Ms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Kz;->A00:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A0J:LX/0Cv;

    invoke-virtual {v0}, LX/0Cv;->A00()V

    return-void
.end method
