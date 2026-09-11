.class public final synthetic Lut6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lut6/i;


# direct methods
.method public synthetic constructor <init>(Lut6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/f;->a:Lut6/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lut6/f;->a:Lut6/i;

    invoke-static {v0}, Lut6/i;->b(Lut6/i;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
