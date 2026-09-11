.class public final synthetic Lyu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lyu4/q$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lyu4/q$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lyu4/k;->b:Lyu4/q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyu4/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyu4/k;->b:Lyu4/q$a;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131078
    .line 131079
    iget-object v0, v1, Lyu4/q$a;->k:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method
