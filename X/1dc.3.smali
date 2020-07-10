.class public LX/1dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1dd;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/1dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1dc;->A00:I

    iput-object p2, p0, LX/1dc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1dc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1dc;->A01:LX/1dd;

    return-void
.end method
