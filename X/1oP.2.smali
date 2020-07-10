.class public final synthetic LX/1oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0jV;


# direct methods
.method public synthetic constructor <init>(LX/0jV;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oP;->A02:LX/0jV;

    iput p2, p0, LX/1oP;->A00:I

    iput p3, p0, LX/1oP;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1oP;->A02:LX/0jV;

    iget v3, p0, LX/1oP;->A00:I

    iget v2, p0, LX/1oP;->A01:I

    iget-object v1, v0, LX/0jV;->A03:LX/05x;

    iget-object v0, v1, LX/05x;->A04:LX/01A;

    invoke-virtual {v0, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method
