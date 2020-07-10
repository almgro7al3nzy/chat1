.class public final synthetic LX/1RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1Yt;


# direct methods
.method public synthetic constructor <init>(LX/1Yt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RI;->A01:LX/1Yt;

    iput p2, p0, LX/1RI;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1RI;->A01:LX/1Yt;

    iget v1, p0, LX/1RI;->A00:I

    iget-object v0, v0, LX/1Yt;->A0O:LX/06E;

    invoke-static {v0, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
