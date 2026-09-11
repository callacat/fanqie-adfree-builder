.class public final synthetic Lyr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyr6/f;


# direct methods
.method public synthetic constructor <init>(Lyr6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr6/e;->a:Lyr6/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyr6/e;->a:Lyr6/f;

    .line 131073
    .line 131074
    sget-object v1, Lyr6/l$c;->a:Lyr6/l$c;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lyr6/f;->k1(Lyr6/l;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
