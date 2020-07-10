.class public final synthetic LX/3FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uB;


# instance fields
.field private final synthetic A00:LX/1u4;


# direct methods
.method public synthetic constructor <init>(LX/1u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FF;->A00:LX/1u4;

    return-void
.end method


# virtual methods
.method public final A3Y(I)V
    .locals 2

    iget-object v0, p0, LX/3FF;->A00:LX/1u4;

    iget-object v1, v0, LX/1u4;->A01:LX/2JG;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method
