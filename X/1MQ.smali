.class public final synthetic LX/1MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2HN;


# direct methods
.method public synthetic constructor <init>(LX/2HN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MQ;->A01:LX/2HN;

    iput p2, p0, LX/1MQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1MQ;->A01:LX/2HN;

    iget v1, p0, LX/1MQ;->A00:I

    iget-object v0, v2, LX/2HN;->A0K:LX/00M;

    invoke-virtual {v2, v0, v1}, LX/2HN;->A03(LX/00M;I)V

    return-void
.end method
