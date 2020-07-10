.class public final synthetic LX/0Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/032;

.field private final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/032;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sd;->A02:LX/032;

    iput p2, p0, LX/0Sd;->A00:I

    iput-object p3, p0, LX/0Sd;->A03:Ljava/lang/Object;

    iput p4, p0, LX/0Sd;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Sd;->A02:LX/032;

    iget v2, p0, LX/0Sd;->A00:I

    iget-object v1, p0, LX/0Sd;->A03:Ljava/lang/Object;

    iget v0, p0, LX/0Sd;->A01:I

    invoke-virtual {v3}, LX/032;->A01()V

    invoke-virtual {v3, v2, v1, v0}, LX/032;->A02(ILjava/lang/Object;I)V

    return-void
.end method
