.class public final synthetic LX/3Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l8;


# instance fields
.field private final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jn;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3Jn;->A00:Ljava/lang/String;

    check-cast p1, LX/0HN;

    iget-object v0, p1, LX/0HN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
