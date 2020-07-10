.class public final synthetic LX/3QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33z;


# instance fields
.field private final synthetic A00:LX/3QJ;


# direct methods
.method public synthetic constructor <init>(LX/3QJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QB;->A00:LX/3QJ;

    return-void
.end method


# virtual methods
.method public final A7F()F
    .locals 1

    iget-object v0, p0, LX/3QB;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A00()F

    move-result v0

    return v0
.end method
