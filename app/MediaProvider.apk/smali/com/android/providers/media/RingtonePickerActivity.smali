.class public final Lcom/android/providers/media/RingtonePickerActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "RingtonePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final ADD_MORE_RINGTONES:I = 0x1

.field private static final DELAY_MS_SELECTION_PLAYED:I = 0x12c

.field private static final POS_UNKNOWN:I = -0x1

.field private static final SAVE_CLICKED_POS:Ljava/lang/String; = "clicked_pos"

.field private static final TAG:Ljava/lang/String; = "RingtonePickerActivity"

.field private static sPlayingRingtone:Landroid/media/Ringtone;


# instance fields
.field private mAudioFocused:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mClickedPos:I

.field private mCurrentRingtone:Landroid/media/Ringtone;

.field private mCursor:Landroid/database/Cursor;

.field private mDefaultRingtone:Landroid/media/Ringtone;

.field private mDefaultRingtonePos:I

.field private mExistingUri:Landroid/net/Uri;

.field private mHandler:Landroid/os/Handler;

.field private mHasDefaultItem:Z

.field private mHasMoreRingtonesItem:Z

.field private mHasSilentItem:Z

.field private mMoreRingtonesPos:I

.field private mNeedRefreshOnResume:Z

.field private mRingtoneClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mRingtoneManager:Landroid/media/RingtoneManager;

.field private mSampleRingtonePos:I

.field private mSilentPos:I

.field private mStaticItemCount:I

.field private mType:I

.field private mUriForDefaultItem:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 70
    iput-boolean v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioFocused:Z

    .line 76
    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSilentPos:I

    .line 79
    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    .line 82
    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 85
    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSampleRingtonePos:I

    .line 103
    iput-boolean v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasMoreRingtonesItem:Z

    .line 106
    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mMoreRingtonesPos:I

    .line 109
    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    .line 112
    iput-boolean v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mNeedRefreshOnResume:Z

    .line 133
    new-instance v0, Lcom/android/providers/media/RingtonePickerActivity$1;

    invoke-direct {v0, p0}, Lcom/android/providers/media/RingtonePickerActivity$1;-><init>(Lcom/android/providers/media/RingtonePickerActivity;)V

    iput-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/providers/media/RingtonePickerActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/RingtonePickerActivity;

    .prologue
    .line 53
    iget v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mMoreRingtonesPos:I

    return v0
.end method

.method static synthetic access$102(Lcom/android/providers/media/RingtonePickerActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/RingtonePickerActivity;
    .param p1, "x1"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/providers/media/RingtonePickerActivity;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/RingtonePickerActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/providers/media/RingtonePickerActivity;->playRingtone(II)V

    return-void
.end method

.method static synthetic access$302(Lcom/android/providers/media/RingtonePickerActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/RingtonePickerActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/providers/media/RingtonePickerActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/RingtonePickerActivity;
    .param p1, "x1"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/android/providers/media/RingtonePickerActivity;->getRingtoneManagerPosition(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/android/providers/media/RingtonePickerActivity;)Landroid/media/RingtoneManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/RingtonePickerActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    return-object v0
.end method

.method private addDefaultRingtoneItem(Landroid/widget/ListView;)I
    .locals 1
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 316
    const v0, 0x104042c

    invoke-direct {p0, p1, v0}, Lcom/android/providers/media/RingtonePickerActivity;->addStaticItem(Landroid/widget/ListView;I)I

    move-result v0

    return v0
.end method

.method private addMoreRingtonesItem(Landroid/widget/ListView;)I
    .locals 4
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x1090003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 604
    .local v0, "textView":Landroid/widget/TextView;
    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 605
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 606
    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mStaticItemCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mStaticItemCount:I

    .line 607
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method private addSilentItem(Landroid/widget/ListView;)I
    .locals 1
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 320
    const v0, 0x104042e

    invoke-direct {p0, p1, v0}, Lcom/android/providers/media/RingtonePickerActivity;->addStaticItem(Landroid/widget/ListView;I)I

    move-result v0

    return v0
.end method

.method private addStaticItem(Landroid/widget/ListView;I)I
    .locals 4
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "textResId"    # I

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x109009e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 309
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 311
    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mStaticItemCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mStaticItemCount:I

    .line 312
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method private getListPosition(I)I
    .locals 1
    .param p1, "ringtoneManagerPos"    # I

    .prologue
    .line 506
    if-gez p1, :cond_0

    .line 508
    .end local p1    # "ringtoneManagerPos":I
    :goto_0
    return p1

    .restart local p1    # "ringtoneManagerPos":I
    :cond_0
    iget v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mStaticItemCount:I

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method private getRingtoneManagerPosition(I)I
    .locals 1
    .param p1, "listPos"    # I

    .prologue
    .line 500
    iget v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mStaticItemCount:I

    sub-int v0, p1, v0

    return v0
.end method

.method private playRingtone(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "delayMs"    # I

    .prologue
    .line 386
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    iput p1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSampleRingtonePos:I

    .line 388
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method

.method private saveAnyPlayingRingtone()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAnyPlayingRingtone>>>:  mDefaultRingtone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    sput-object v0, Lcom/android/providers/media/RingtonePickerActivity;->sPlayingRingtone:Landroid/media/Ringtone;

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCurrentRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCurrentRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAnyPlayingRingtone>>>:   mCurrentRingtone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCurrentRingtone:Landroid/media/Ringtone;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCurrentRingtone:Landroid/media/Ringtone;

    sput-object v0, Lcom/android/providers/media/RingtonePickerActivity;->sPlayingRingtone:Landroid/media/Ringtone;

    goto :goto_0
.end method

.method private setRingtone(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x1

    .line 637
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 638
    .local v1, "values":Landroid/content/ContentValues;
    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x8

    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-ne v2, v3, :cond_1

    .line 641
    :cond_0
    const-string v2, "is_ringtone"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 662
    iput-object p2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    .line 667
    .end local v1    # "values":Landroid/content/ContentValues;
    :goto_1
    return-void

    .line 642
    .restart local v1    # "values":Landroid/content/ContentValues;
    :cond_1
    const/4 v2, 0x4

    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-ne v2, v3, :cond_2

    .line 643
    const-string v2, "is_alarm"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 663
    .end local v1    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .line 665
    .local v0, "ex":Ljava/lang/UnsupportedOperationException;
    const-string v2, "RingtonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t set ringtone flag for uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 644
    .end local v0    # "ex":Ljava/lang/UnsupportedOperationException;
    .restart local v1    # "values":Landroid/content/ContentValues;
    :cond_2
    const/4 v2, 0x2

    :try_start_1
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-ne v2, v3, :cond_3

    .line 645
    const-string v2, "is_notification"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_3
    const/16 v2, 0x20

    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-ne v2, v3, :cond_4

    .line 649
    const-string v2, "is_notification"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_4
    const/16 v2, 0x80

    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-ne v2, v3, :cond_5

    .line 651
    const-string v2, "is_notification"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_5
    const/16 v2, 0x40

    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-ne v2, v3, :cond_6

    .line 653
    const-string v2, "is_ringtone"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_6
    const-string v2, "RingtonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupport ringtone type =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private stopAnyPlayingRingtone()V
    .locals 1

    .prologue
    .line 485
    sget-object v0, Lcom/android/providers/media/RingtonePickerActivity;->sPlayingRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/providers/media/RingtonePickerActivity;->sPlayingRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/android/providers/media/RingtonePickerActivity;->sPlayingRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 488
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/providers/media/RingtonePickerActivity;->sPlayingRingtone:Landroid/media/Ringtone;

    .line 490
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->stopPreviousRingtone()V

    .line 497
    :cond_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 613
    packed-switch p1, :pswitch_data_0

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 615
    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 616
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 617
    .local v0, "uri":Landroid/net/Uri;
    :goto_1
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/providers/media/RingtonePickerActivity;->setRingtone(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 619
    const-string v1, "RingtonePickerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: RESULT_OK, so set to be ringtone! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 616
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 622
    :cond_2
    const-string v1, "RingtonePickerActivity"

    const-string v2, "onActivityResult: Cancel to choose more ringtones, so do nothing!"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 327
    if-ne p2, v6, :cond_1

    const/4 v0, 0x1

    .line 330
    .local v0, "positiveResult":Z
    :goto_0
    iget-object v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {v4}, Landroid/media/RingtoneManager;->stopPreviousRingtone()V

    .line 332
    if-eqz v0, :cond_4

    .line 333
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 334
    .local v1, "resultIntent":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 336
    .local v2, "uri":Landroid/net/Uri;
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    iget v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    if-ne v3, v4, :cond_2

    .line 338
    iget-object v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mUriForDefaultItem:Landroid/net/Uri;

    .line 342
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    if-ne v3, v6, :cond_0

    .line 343
    const/4 v2, 0x0

    .line 344
    const-string v3, "RingtonePickerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick with no list item, set uri to be null! mDefaultRingtonePos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_0
    :goto_1
    const-string v3, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 357
    const-string v3, "android.intent.extra.ringtone.PICKED_POSITION"

    iget v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v6, v1}, Lcom/android/providers/media/RingtonePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 372
    .end local v1    # "resultIntent":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_2
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->finish()V

    .line 373
    return-void

    .end local v0    # "positiveResult":Z
    :cond_1
    move v0, v3

    .line 327
    goto :goto_0

    .line 348
    .restart local v0    # "positiveResult":Z
    .restart local v1    # "resultIntent":Landroid/content/Intent;
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_2
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    iget v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSilentPos:I

    if-ne v3, v4, :cond_3

    .line 350
    const/4 v2, 0x0

    goto :goto_1

    .line 352
    :cond_3
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    iget v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-direct {p0, v4}, Lcom/android/providers/media/RingtonePickerActivity;->getRingtoneManagerPosition(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 360
    .end local v1    # "resultIntent":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->setResult(I)V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 165
    invoke-static {}, Lcom/lenovo/ideaui/IdeaUI;->isPlatfromSupportIdeaUI()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    const v3, 0x3030314

    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->setTheme(I)V

    .line 172
    :goto_0
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHandler:Landroid/os/Handler;

    .line 176
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 182
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasDefaultItem:Z

    .line 183
    const-string v3, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mUriForDefaultItem:Landroid/net/Uri;

    .line 184
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mUriForDefaultItem:Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 185
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mUriForDefaultItem:Landroid/net/Uri;

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    const-string v3, "clicked_pos"

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 192
    :cond_1
    const-string v3, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasSilentItem:Z

    .line 195
    const-string v3, "android.intent.extra.ringtone.SHOW_MORE_RINGTONES"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasMoreRingtonesItem:Z

    .line 198
    new-instance v3, Landroid/media/RingtoneManager;

    invoke-direct {v3, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    .line 200
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 203
    const-string v3, "android.intent.extra.ringtone.INCLUDE_DRM"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 205
    .local v0, "includeDrm":Z
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {v3, v0}, Landroid/media/RingtoneManager;->setIncludeDrm(Z)V

    .line 208
    const-string v3, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    .line 209
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    if-eq v3, v6, :cond_2

    .line 210
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    iget v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    invoke-virtual {v3, v4}, Landroid/media/RingtoneManager;->setType(I)V

    .line 214
    :cond_2
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 215
    const-string v3, "android.intent.extra.ringtone.SHOW_MORE_RINGTONES"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasMoreRingtonesItem:Z

    .line 219
    :cond_3
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {v3}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    .line 222
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {v3}, Landroid/media/RingtoneManager;->inferStreamType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->setVolumeControlStream(I)V

    .line 225
    const-string v3, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    .line 228
    iget-object v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 229
    .local v2, "p":Lcom/android/internal/app/AlertController$AlertParams;
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    iput-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 230
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 231
    const-string v3, "title"

    iput-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 232
    iput-boolean v5, v2, Lcom/android/internal/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 233
    iput-object p0, v2, Lcom/android/internal/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 234
    const v3, 0x104000a

    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 235
    iput-object p0, v2, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 236
    const/high16 v3, 0x1040000

    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 237
    iput-object p0, v2, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 238
    iput-object p0, v2, Lcom/android/internal/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 240
    const-string v3, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 241
    iget-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    .line 242
    const v3, 0x104042f

    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 245
    :cond_4
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->setupAlert()V

    .line 246
    return-void

    .line 168
    .end local v0    # "includeDrm":Z
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "p":Lcom/android/internal/app/AlertController$AlertParams;
    :cond_5
    const v3, 0x103031b

    invoke-virtual {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->setTheme(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 592
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    .line 593
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 379
    const/16 v0, 0x12c

    invoke-direct {p0, p3, v0}, Lcom/android/providers/media/RingtonePickerActivity;->playRingtone(II)V

    .line 380
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .prologue
    .line 383
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 464
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/android/providers/media/RingtonePickerActivity;->stopAnyPlayingRingtone()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioFocused:Z

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioFocused:Z

    .line 471
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mNeedRefreshOnResume:Z

    .line 472
    return-void
.end method

.method public onPrepareListView(Landroid/widget/ListView;)V
    .locals 3
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 255
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareListView>>>: mClickedPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasMoreRingtonesItem:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lcom/android/providers/media/RingtonePickerActivity;->addMoreRingtonesItem(Landroid/widget/ListView;)I

    move-result v0

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mMoreRingtonesPos:I

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasDefaultItem:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0, p1}, Lcom/android/providers/media/RingtonePickerActivity;->addDefaultRingtoneItem(Landroid/widget/ListView;)I

    move-result v0

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    .line 264
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasSilentItem:Z

    if-eqz v0, :cond_2

    .line 270
    invoke-direct {p0, p1}, Lcom/android/providers/media/RingtonePickerActivity;->addSilentItem(Landroid/widget/ListView;)I

    move-result v0

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSilentPos:I

    .line 273
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 274
    iget v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSilentPos:I

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 278
    :cond_2
    iget v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->isRingtoneExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/providers/media/RingtonePickerActivity;->getListPosition(I)I

    move-result v0

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 294
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    iput v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItem:I

    .line 295
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareListView<<<: mClickedPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExistingUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void

    .line 283
    :cond_4
    iget-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasDefaultItem:Z

    if-eqz v0, :cond_5

    .line 284
    iget v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    goto :goto_0

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/providers/media/RingtonePickerActivity;->getListPosition(I)I

    move-result v0

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 514
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestoreInstanceState: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mClickedPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 517
    const-string v0, "clicked_pos"

    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 518
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 523
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    .line 524
    const-string v3, "RingtonePickerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume>>>: mNeedRefreshOnResume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/providers/media/RingtonePickerActivity;->mNeedRefreshOnResume:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-boolean v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mNeedRefreshOnResume:Z

    if-nez v3, :cond_0

    .line 583
    :goto_0
    return-void

    .line 529
    :cond_0
    const-string v3, "RingtonePickerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume>>>: mClickedPos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAlert:Lcom/android/internal/app/AlertController;

    invoke-virtual {v3}, Lcom/android/internal/app/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 531
    .local v2, "listView":Landroid/widget/ListView;
    if-nez v2, :cond_1

    .line 532
    const-string v3, "RingtonePickerActivity"

    const-string v4, "onResume: listview is null, return!"

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 538
    .local v0, "adapter":Landroid/widget/ListAdapter;
    move-object v1, v0

    .line 539
    .local v1, "headAdapter":Landroid/widget/ListAdapter;
    if-eqz v1, :cond_4

    instance-of v3, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_4

    .line 541
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .end local v1    # "headAdapter":Landroid/widget/ListAdapter;
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 542
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {v3}, Landroid/media/RingtoneManager;->getNewCursor()Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    move-object v3, v0

    .line 543
    check-cast v3, Landroid/widget/SimpleCursorAdapter;

    iget-object v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v3, v4}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 544
    const-string v3, "RingtonePickerActivity"

    const-string v4, "onResume: notify adapter update listview with new cursor!"

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :goto_1
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 555
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 556
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    iget-object v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->getListPosition(I)I

    move-result v3

    iput v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 557
    const-string v3, "RingtonePickerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume: get the position of uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    if-eq v6, v3, :cond_5

    .line 560
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    iget v4, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    iput v4, v3, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItem:I

    .line 568
    :cond_2
    :goto_2
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    if-ne v6, v3, :cond_3

    .line 569
    const-string v3, "RingtonePickerActivity"

    const-string v4, "onResume: no ringtone checked, show default instead!"

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-boolean v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mHasDefaultItem:Z

    if-eqz v3, :cond_6

    .line 571
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    iput v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    .line 579
    :cond_3
    :goto_3
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 580
    iget v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 581
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mNeedRefreshOnResume:Z

    .line 582
    const-string v3, "RingtonePickerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume<<<: set position to be checked: mClickedPos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 546
    .restart local v1    # "headAdapter":Landroid/widget/ListAdapter;
    :cond_4
    const-string v3, "RingtonePickerActivity"

    const-string v4, "onResume: cursor adapter is null!"

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 562
    .end local v1    # "headAdapter":Landroid/widget/ListAdapter;
    :cond_5
    const-string v3, "RingtonePickerActivity"

    const-string v4, "onResume: get position is invalid!"

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 573
    :cond_6
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 574
    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    invoke-static {v4, v5}, Landroid/media/RingtoneManager;->getDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/providers/media/RingtonePickerActivity;->getListPosition(I)I

    move-result v3

    iput v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    goto :goto_3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: mClickedPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v0, "clicked_pos"

    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 450
    invoke-virtual {p0}, Lcom/android/providers/media/RingtonePickerActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    invoke-direct {p0}, Lcom/android/providers/media/RingtonePickerActivity;->stopAnyPlayingRingtone()V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioFocused:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioFocused:Z

    .line 459
    :cond_0
    return-void

    .line 453
    :cond_1
    invoke-direct {p0}, Lcom/android/providers/media/RingtonePickerActivity;->saveAnyPlayingRingtone()V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 392
    invoke-direct {p0}, Lcom/android/providers/media/RingtonePickerActivity;->stopAnyPlayingRingtone()V

    .line 393
    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSampleRingtonePos:I

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSilentPos:I

    if-ne v1, v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 403
    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    .line 407
    :cond_2
    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSampleRingtonePos:I

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtonePos:I

    if-ne v1, v2, :cond_6

    .line 409
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mUriForDefaultItem:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    if-nez v1, :cond_3

    .line 415
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mUriForDefaultItem:Landroid/net/Uri;

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    iput-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    .line 417
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 419
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mType:I

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 427
    :cond_3
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    if-eqz v1, :cond_4

    .line 428
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    iget-object v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    invoke-virtual {v2}, Landroid/media/RingtoneManager;->inferStreamType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mDefaultRingtone:Landroid/media/Ringtone;

    .line 431
    .local v0, "ringtone":Landroid/media/Ringtone;
    iput-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCurrentRingtone:Landroid/media/Ringtone;

    .line 437
    :goto_1
    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioFocused:Z

    if-nez v1, :cond_5

    .line 439
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mAudioFocused:Z

    .line 443
    :cond_5
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0

    .line 433
    .end local v0    # "ringtone":Landroid/media/Ringtone;
    :cond_6
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;

    iget v2, p0, Lcom/android/providers/media/RingtonePickerActivity;->mSampleRingtonePos:I

    invoke-direct {p0, v2}, Lcom/android/providers/media/RingtonePickerActivity;->getRingtoneManagerPosition(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v0

    .line 434
    .restart local v0    # "ringtone":Landroid/media/Ringtone;
    iput-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity;->mCurrentRingtone:Landroid/media/Ringtone;

    goto :goto_1
.end method
