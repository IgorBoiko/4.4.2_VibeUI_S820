.class public Lcom/android/providers/media/HanziToPinyin$Token;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/HanziToPinyin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# static fields
.field public static final LATIN:I = 0x1

.field public static final PINYIN:I = 0x2

.field public static final SEPARATOR:Ljava/lang/String; = " "

.field public static final UNKNOWN:I = 0x3


# instance fields
.field public mSource:Ljava/lang/String;

.field public mTarget:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput p1, p0, Lcom/android/providers/media/HanziToPinyin$Token;->mType:I

    .line 283
    iput-object p2, p0, Lcom/android/providers/media/HanziToPinyin$Token;->mSource:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lcom/android/providers/media/HanziToPinyin$Token;->mTarget:Ljava/lang/String;

    .line 285
    return-void
.end method
